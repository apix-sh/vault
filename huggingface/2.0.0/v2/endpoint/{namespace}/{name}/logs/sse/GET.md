---
method: "GET"
url: "/v2/endpoint/{namespace}/{name}/logs/sse"
auth: "bearer"
content_type: "application/json"
---

# Get endpoint logs SSE [READ]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |
| `name` | Yes | string | Endpoint name |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `replica` | No | string | Replica ID |
| `tail` | No | integer | Max lines to return |
| `line_max_length` | No | integer | Max line length |



## Request Body

_(None)_


## Responses

### 200

Endpoint replica logs returned successfully

