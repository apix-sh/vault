---
type: "object"
---

# zone-analytics-api_requests


Breakdown of totals for requests.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `all` | No | integer | Total number of requests served. |
| `cached` | No | integer | Total number of cached requests served. |
| `content_type` | No | object | A variable list of key/value pairs where the key represents the type of content served, and the value is the number of requests. |
| `country` | No | object | A variable list of key/value pairs where the key is a two-digit country code and the value is the number of requests served to that country. |
| `http_status` | No | object | Key/value pairs where the key is a HTTP status code and the value is the number of requests served with that code. |
| `ssl` | No | object | A break down of requests served over HTTPS. |
| `ssl_protocols` | No | object | A breakdown of requests by their SSL protocol. |
| `uncached` | No | integer | Total number of requests served from the origin. |