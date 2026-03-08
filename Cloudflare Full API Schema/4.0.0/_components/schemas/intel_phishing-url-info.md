---
type: "object"
---

# intel_phishing-url-info

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `categorizations` | No | array<object> | List of categorizations applied to this submission. |
| `model_results` | No | array<object> | List of model results for completed scans. |
| `rule_matches` | No | array<object> | List of signatures that matched against site content found when crawling the URL. |
| `scan_status` | No | object | Status of the most recent scan found. |
| `screenshot_download_signature` | No | string | For internal use. |
| `screenshot_path` | No | string | For internal use. |
| `url` | No | string | URL that was submitted. |