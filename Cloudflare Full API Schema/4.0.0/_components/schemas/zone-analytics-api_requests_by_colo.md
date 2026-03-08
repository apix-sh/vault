---
type: "object"
---

# zone-analytics-api_requests_by_colo


Breakdown of totals for requests.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `all` | No | integer | Total number of requests served. |
| `cached` | No | integer | Total number of cached requests served. |
| `country` | No | object | Key/value pairs where the key is a two-digit country code and the value is the number of requests served to that country. |
| `http_status` | No | object | A variable list of key/value pairs where the key is a HTTP status code and the value is the number of requests with that code served. |
| `uncached` | No | integer | Total number of requests served from the origin. |