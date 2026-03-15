---
method: "GET"
url: "/v3/endpoint/{namespace}/{name}/logs/sse"
auth: "bearer"
content_type: "application/json"
---

# Stream endpoint logs via SSE (structured) [READ]

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
| `tail` | No | integer | Number of recent lines for initial backfill |



## Request Body

_(None)_


## Responses

### 200

SSE stream of log entries

### 501

Log search not available on this deployment

