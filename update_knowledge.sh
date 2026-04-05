#!/bin/bash
# ============================================================
# 30x Growth Marketing Panel — Knowledge Base Auto-Updater
# ============================================================
# Usage: ./update_knowledge.sh [--channel NAME] [--max N]
#
# Downloads new transcripts from all 10 expert channels,
# merges with existing transcripts, and flags channels
# that have new content for re-distillation.
#
# Requires: yt-dlp (brew install yt-dlp)
# ============================================================

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
TRANSCRIPT_DIR="${SCRIPT_DIR}/transcripts"
EXPERT_DATA_DIR="${SCRIPT_DIR}/expert_knowledge"
CHANNEL_DIR="${SCRIPT_DIR}/channels"
LOG_FILE="${SCRIPT_DIR}/update.log"
MAX_VIDEOS="${2:-50}"
SINGLE_CHANNEL="${1:-}"

mkdir -p "$TRANSCRIPT_DIR" "$EXPERT_DATA_DIR" "$CHANNEL_DIR"

# ============================================================
# Channel Registry
# ============================================================
declare -A CHANNELS=(
  ["hormozi"]="UCwpw5BLDnGExCFPluM-g-Bw"
  ["isenberg"]="UCGwuxdEeCf0TIA2RbPOj-8g"
  ["patel"]="UCl-Zrl0QhF66lu1aGXaTbfw"
  ["gotch"]="UCHFSYqONjXB66aUFnQNFBeg"
  ["authhacker"]="UCQRmnGVePaa5e6M0UhMJcQg"
  ["ramonov"]="UC5jHPB8LoO14YPsGAU5pxaw"
  ["ottley"]="UCuIiV4QUbgFv3sNAe4VRhXA"
  ["mccoy"]="UCySMrvGlaz-3ij06mmHYRsg"
  ["doser"]="UCxfS78dY3J7iUvRBi1-CjKQ"
  ["growthtribe"]="UCpBCSKSa1-Slnv2l6Jd_nOw"
)

log() {
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" | tee -a "$LOG_FILE"
}

# ============================================================
# Download new transcripts for a channel
# ============================================================
download_channel() {
  local name="$1"
  local channel_id="$2"
  local channel_transcript_dir="${TRANSCRIPT_DIR}/${name}"
  local url_file="${CHANNEL_DIR}/${name}_urls.txt"
  local new_count=0

  mkdir -p "$channel_transcript_dir"

  log "Fetching video list for ${name}..."

  # Get latest video URLs
  yt-dlp "https://www.youtube.com/channel/${channel_id}/videos" \
    --flat-playlist --print url \
    --playlist-end "$MAX_VIDEOS" \
    2>/dev/null > "$url_file" || {
    log "WARNING: Failed to fetch video list for ${name}"
    return
  }

  local total=$(wc -l < "$url_file" | tr -d ' ')
  log "${name}: Found ${total} videos, checking for new ones..."

  while IFS= read -r url; do
    local vid=$(echo "$url" | sed 's/.*v=//' | sed 's/&.*//')
    local txt_file="${channel_transcript_dir}/${vid}.txt"

    # Skip if already downloaded
    [ -f "$txt_file" ] && continue

    yt-dlp --write-auto-sub --sub-lang en --skip-download --sub-format vtt \
      -o "${channel_transcript_dir}/${vid}" "$url" 2>/dev/null

    local vtt_file="${channel_transcript_dir}/${vid}.en.vtt"
    if [ -f "$vtt_file" ]; then
      sed -e '/^WEBVTT/d' -e '/^Kind:/d' -e '/^Language:/d' -e '/^$/d' \
          -e '/^[0-9][0-9]:[0-9][0-9]/d' -e 's/<[^>]*>//g' "$vtt_file" | \
        awk '!seen[$0]++' | tr '\n' ' ' | sed 's/  */ /g' > "$txt_file"
      rm "$vtt_file"
      new_count=$((new_count + 1))
      echo -n "."
    fi
  done < "$url_file"

  echo ""

  if [ $new_count -gt 0 ]; then
    log "${name}: Downloaded ${new_count} new transcripts"

    # Merge all transcripts into combined file
    cat "${channel_transcript_dir}"/*.txt > "${EXPERT_DATA_DIR}/${name}_combined.txt" 2>/dev/null

    # Flag for re-distillation
    touch "${EXPERT_DATA_DIR}/${name}.needs_distillation"
    log "${name}: Flagged for re-distillation"
  else
    log "${name}: No new content"
  fi
}

# ============================================================
# Main
# ============================================================
log "========== Update started =========="

if [ -n "$SINGLE_CHANNEL" ] && [ "$SINGLE_CHANNEL" != "--max" ]; then
  channel_name="${SINGLE_CHANNEL#--channel=}"
  if [ -n "${CHANNELS[$channel_name]+x}" ]; then
    download_channel "$channel_name" "${CHANNELS[$channel_name]}"
  else
    log "ERROR: Unknown channel: ${channel_name}"
    log "Available: ${!CHANNELS[*]}"
    exit 1
  fi
else
  for name in "${!CHANNELS[@]}"; do
    download_channel "$name" "${CHANNELS[$name]}"
  done
fi

# Report
echo ""
log "========== Update complete =========="
flagged=$(ls "${EXPERT_DATA_DIR}"/*.needs_distillation 2>/dev/null | wc -l | tr -d ' ')
if [ "$flagged" -gt 0 ]; then
  log "Channels needing re-distillation:"
  for f in "${EXPERT_DATA_DIR}"/*.needs_distillation; do
    name=$(basename "$f" .needs_distillation)
    log "  - ${name}"
  done
  log ""
  log "Run re-distillation with Claude Code:"
  log '  claude "Read the updated transcripts and re-distill the flagged expert KBs"'
else
  log "All knowledge bases are up to date."
fi
