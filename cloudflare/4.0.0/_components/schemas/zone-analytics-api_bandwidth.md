---
type: "object"
---

# zone-analytics-api_bandwidth


Breakdown of totals for bandwidth in the form of bytes.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `all` | No | integer | The total number of bytes served within the time frame. |
| `cached` | No | integer | The number of bytes that were cached (and served) by Cloudflare. |
| `content_type` | No | object | A variable list of key/value pairs where the key represents the type of content served, and the value is the number in bytes served. |
| `country` | No | object | A variable list of key/value pairs where the key is a two-digit country code and the value is the number of bytes served to that country. |
| `ssl` | No | object | A break down of bytes served over HTTPS. |
| `ssl_protocols` | No | object | A breakdown of requests by their SSL protocol. |
| `uncached` | No | integer | The number of bytes that were fetched and served from the origin server. |