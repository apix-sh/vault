---
type: "object"
---

# codespace-export-details


An export of a codespace. Also, latest export details for a codespace can be fetched with id = latest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `state` | No | string | State of the latest export |
| `completed_at` | No | string | Completion time of the last export operation |
| `branch` | No | string | Name of the exported branch |
| `sha` | No | string | Git commit SHA of the exported branch |
| `id` | No | string | Id for the export details |
| `export_url` | No | string | Url for fetching export details |
| `html_url` | No | string | Web url for the exported branch |