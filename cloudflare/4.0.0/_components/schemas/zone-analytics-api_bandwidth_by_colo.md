---
type: "object"
---

# zone-analytics-api_bandwidth_by_colo


Breakdown of totals for bandwidth in the form of bytes.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `all` | No | integer | The total number of bytes served within the time frame. |
| `cached` | No | integer | The number of bytes that were cached (and served) by Cloudflare. |
| `uncached` | No | integer | The number of bytes that were fetched and served from the origin server. |