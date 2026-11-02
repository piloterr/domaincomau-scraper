#!/usr/bin/env bash
# Domain.com.au Property API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./property.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/domaincomau/property" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.domain.com.au/7d-27-31-ocean-street-n-bondi-nsw-2026-2021178032
