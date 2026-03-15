---
method: "GET"
url: "/v3/endpoint/{namespace}/{name}/logs"
auth: "bearer"
content_type: "application/json"
---

# Get endpoint logs (structured) [READ]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |
| `name` | Yes | string | Endpoint name |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `replica` | No | string | Replica ID |
| `level` | No | string | Filter by log level |
| `search` | No | string | Case-insensitive substring search on log line |
| `since` | No | string | Inclusive lower bound (RFC 3339) |
| `until` | No | string | Inclusive upper bound (RFC 3339) |
| `tail` | No | integer | Return the last N lines |
| `limit` | No | integer | Max lines to return (default 1000, max 5000) |



## Request Body

_(None)_


## Responses

### 200

Log entries returned successfully

### 501

Log search not available on this deployment

