---
type: "object"
---

# QueryPatternsDownload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | object |  |
| `created_at` | Yes | string | When the download was created |
| `download_url` | Yes | string | The URL to download the query patterns file |
| `finished_at` | Yes | string | When the download was finished |
| `id` | Yes | string | The ID of the query patterns download |
| `state` | Yes | string | The state of the download Allowed values: pending, completed, failed |
| `url` | Yes | string | The URL to access the query patterns download |