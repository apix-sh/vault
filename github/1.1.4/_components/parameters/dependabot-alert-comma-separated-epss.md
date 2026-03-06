# Parameter: dependabot-alert-comma-separated-epss

- **Location**: query
- **Required**: No
- **Type**: string

CVE Exploit Prediction Scoring System (EPSS) percentage. Can be specified as:
- An exact number (`n`)
- Comparators such as `>n`, `<n`, `>=n`, `<=n`
- A range like `n..n`, where `n` is a number from 0.0 to 1.0

Filters the list of alerts based on EPSS percentages. If specified, only alerts with the provided EPSS percentages will be returned.