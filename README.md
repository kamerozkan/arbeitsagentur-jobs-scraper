# Arbeitsagentur Jobs Scraper - German Job Listings API

Scrape job listings from the Bundesagentur für Arbeit Jobbörse (arbeitsagentur.de), Germany's largest job board: full descriptions, employer, location, salary when posted and external apply links. Filter by keyword, city, radius and date. New-jobs-only mode for alerts.

**[Run it on Apify Store](https://apify.com/kamerozkan/arbeitsagentur-jobs-scraper)**: no servers, no proxies to manage, results as JSON, CSV or Excel, or straight into your app through the API.

## Why use it

- Runs in the cloud on [Apify](https://apify.com/kamerozkan/arbeitsagentur-jobs-scraper); start it from the browser, the API, a schedule, or tools like Make, n8n and Zapier.
- Pay only for results. The current price and plan discounts are always on the [Store page](https://apify.com/kamerozkan/arbeitsagentur-jobs-scraper).
- Cap the cost of any run with the maximum cost per run setting.

## Quick start

1. Open the [Actor page](https://apify.com/kamerozkan/arbeitsagentur-jobs-scraper) and click **Try for free**.
2. Paste an input like the one below and click **Start**.
3. Download the dataset or read it over the API.

```json
{
  "searchTerms": [
    "Data Analyst"
  ],
  "location": "Berlin",
  "maxItems": 20
}
```

## Use it from code

Python ([examples/python_example.py](examples/python_example.py)), Node.js ([examples/node_example.js](examples/node_example.js)) and cURL ([examples/curl.sh](examples/curl.sh)) examples are in the `examples` folder. All of them need an [Apify API token](https://console.apify.com/settings/integrations).

## Sample output

Real rows from a recent run, with any contact details masked. Full sample: [sample-output.json](sample-output.json).

```json
[
  {
    "referenceNumber": "10001-1003833662-S",
    "title": "Pflegefachkraft (m/w/d)",
    "occupation": "Gesundheits- und Krankenpfleger/in",
    "employer": "NChange GmbH",
    "offerType": "job",
    "url": "https://www.arbeitsagentur.de/jobsuche/jobdetail/10001-1003833662-S",
    "externalUrl": null,
    "city": "Berlin",
    "postalCode": null,
    "region": "BERLIN",
    "country": "DEUTSCHLAND",
    "latitude": 52.492683263,
    "longitude": 13.402575309,
    "locationsCount": 1,
    "distanceKm": 3,
    "homeOffice": false,
    "homeOfficeType": null,
    "workTime": [
      "full-time",
      "part-time",
      "shift-night-weekend"
    ],
    "contract": "permanent",
    "startDate": "2026-10-09",
    "firstPublishedAt": "2026-10-09",
    "publishedFrom": "2026-10-09",
    "modifiedAt": "2026-10-09T11:45:15.667",
    "salaryType": null,
    "annualSalaryEur": null,
    "careerChangerFriendly": false,
    "temporaryAgency": true,
    "privateRecruiter": null,
    "description": "Du bist Krankenpfleger\\*in (m/w/d) aus Leidenschaft und hast Erfahrung in der Arbeit mit Patient\\*innen im Krankenhaus, Altenpflege, in der Rehabilitation oder im ambulanten Bereich?\nDann lass uns gemeinsam herausfinden, wohin deine berufliche Reise gehen kann.\n\nBewirb dich mit deiner abgeschlossenen Ausbildung in der Gesundheits- und Krankenpflege (m/w/d) oder in der Altenpflege (m/w/d) und finde den Arbeitsplatz, der wirklich zu dir passt – mit Achtsamkeit, Wertschätzung und Menschlichkeit im Mittelpunkt.\n\n#Weil gute Pflege nur gelingen kann, wenn es auch den Pflegenden gut geht.\n\nDeine Aufgaben bei uns\n\nEinfühlsame Durchführung der Grund- und Behandlungspflege\n\nSorgfältige und gewissenhafte Pflegedokumentation\n\nFachgerechte Medikamentengabe\n\nUmsetzung ärztlicher Anordnungen mit Verantwortung und Umsicht\n\nDas bringst du mit\n\nFreude an deinem Beruf und eine herzliche, empathische Haltung\n\nAbgeschlossene Ausbildung als Pflegefachkraft (m/w/d)\n\nFührerschein und PKW sind von Vorteil\n\nUnsere Benefits für dich\n\nfaire / unbefristete Arbeitsverträge nach dem Tarifvertrag TQZ\n\nÜberdurchschnittliches Gehalt und attraktive Zusatzleistungen\n\nZuschläge für Nachtarbeit, Feiertage und Überstunden\n\nDienstplan nach deinen Vorstellungen\n\nFlexibler Urlaub – ganzjährig und nach Absprache\n\nUnbefristeter Arbeitsvertrag nach Tarifvertrag TQZ\n\nMenschlichkeit im Mittelpunkt – dynamisches Team\n\nFahrtkostenerstattung\n\nVerpflegungsmehraufwand\n\nWir sind überzeugt:\nPflege kann mehr.\nMehr Kommunikation. Mehr Wertschätzung. Mehr Menschlichkeit. Mehr Miteinander.\n\nWenn du Teil eines Teams sein möchtest, das Pflege neu denkt und dich wirklich sieht, freuen wir uns auf deine Bewerbung.",
    "searchTerm": "Pflegefachkraft",
    "searchLocation": "Berlin",
    "scrapedAt": "2026-10-09T11:21:22Z"
  }
]
```

## Support

Found a problem or need a field? Open an issue on the [Actor's Issues tab](https://apify.com/kamerozkan/arbeitsagentur-jobs-scraper/issues) and include your run link.

---
This repository holds usage examples and sample data. The Actor itself runs on Apify.
