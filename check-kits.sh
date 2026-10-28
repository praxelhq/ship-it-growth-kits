#!/usr/bin/env bash
# Verify kit completeness. Usage: ./check-kits.sh [slug ...]
# Checks filenames, placeholders, and B2B kits that wrongly promise 1,000 signups.
# It cannot check whether a subreddit exists — that part is on the writer.

set -uo pipefail
cd "$(dirname "$0")"

EXPECTED=(01-positioning.md 02-distribution-map.md 03-copy-pack.md \
          04-landing-page-fixes.md 05-video-scripts.md 06-30-day-calendar.md \
          07-measurement.md)

if [ "$#" -gt 0 ]; then
  SLUGS=("$@")
else
  SLUGS=()
  for d in kits/*/; do SLUGS+=("$(basename "$d")"); done
fi

# slug -> B2C|B2B, from the roster
AUDIENCE=$(python3 -c '
import json
for r in json.load(open("roster/roster.json")):
    print(r["slug"], r.get("audience",""))
')

fail=0
for slug in "${SLUGS[@]}"; do
  dir="kits/$slug"
  problems=()

  if [ ! -d "$dir" ]; then
    echo "MISSING  $slug — no kits/$slug/ directory"
    fail=1
    continue
  fi

  for f in "${EXPECTED[@]}"; do
    [ -f "$dir/$f" ] || problems+=("missing $f")
  done

  extra=$(ls -A "$dir" | grep -vxF "$(printf '%s\n' "${EXPECTED[@]}")" || true)
  [ -n "$extra" ] && problems+=("unexpected file(s): $(echo "$extra" | tr '\n' ' ')")

  # Unfinished-draft markers only. Note that [name] / [campus] / [your city] in
  # copy blocks are deliberate — the student fills those in — so they are not flagged.
  hits=$(grep -rnE '\b(TODO|TBD|FIXME|XXX)\b|[Ll]orem ipsum|\[insert|<placeholder|\.\.\.$' "$dir" || true)
  [ -n "$hits" ] && problems+=("draft marker(s): $(echo "$hits" | wc -l | tr -d ' ') line(s)")

  aud=$(echo "$AUDIENCE" | awk -v s="$slug" '$1==s {print $2}' | head -1)
  if [ "$aud" = "B2B" ]; then
    # Only where the target is actually stated. Prose elsewhere may legitimately
    # mention 1,000 signups to explain why it is the wrong number for this product.
    bad=$(grep -rniE 'your first 1,?000|target.{0,12}1,?000|1,?000 signups in 30' \
          "$dir/01-positioning.md" "$dir/07-measurement.md" 2>/dev/null || true)
    [ -n "$bad" ] && problems+=("B2B kit states a 1,000-signup target: $(echo "$bad" | wc -l | tr -d ' ') line(s)")
  fi
  [ -z "$aud" ] && problems+=("slug not in roster.json")

  if [ "${#problems[@]}" -eq 0 ]; then
    printf 'OK       %-20s %s\n' "$slug" "${aud:-?}"
  else
    fail=1
    printf 'FAIL     %-20s %s\n' "$slug" "${aud:-?}"
    for p in "${problems[@]}"; do echo "           - $p"; done
  fi
done

echo
echo "$(find kits -mindepth 1 -maxdepth 1 -type d | wc -l | tr -d ' ') kits present, $(find kits -name '*.md' | wc -l | tr -d ' ') documents."
exit $fail
