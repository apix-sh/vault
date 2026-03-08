---
type: "object"
---

# intel_phishing-url-submit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `excluded_urls` | No | array<object> | URLs that were excluded from scanning because their domain is in our no-scan list. |
| `skipped_urls` | No | array<object> | URLs that were skipped because the same URL is currently being scanned. |
| `submitted_urls` | No | array<object> | URLs that were successfully submitted for scanning. |