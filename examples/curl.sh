#!/usr/bin/env bash
# Run arbeitsagentur-jobs-scraper synchronously and get the dataset items back. Needs APIFY_TOKEN.
curl -s -X POST "https://api.apify.com/v2/acts/kamerozkan~arbeitsagentur-jobs-scraper/run-sync-get-dataset-items" \
  -H "Authorization: Bearer $APIFY_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"searchTerms": ["Data Analyst"], "location": "Berlin", "maxItems": 20}'
