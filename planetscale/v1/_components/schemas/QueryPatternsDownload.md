---
type: "object"
---

# QueryPatternsDownload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the query patterns download |
| `state` | Yes | string | The state of the download Allowed values: pending, completed, failed |
| `created_at` | Yes | string | When the download was created |
| `finished_at` | Yes | string | When the download was finished |
| `url` | Yes | string | The URL to access the query patterns download |
| `download_url` | Yes | string | The URL to download the query patterns file |
| `actor` | Yes | object |  |