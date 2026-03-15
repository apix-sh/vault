---
method: "GET"
url: "/v2/endpoint/{namespace}/{name}/open-metrics"
auth: "bearer"
content_type: "application/json"
---

# Get endpoint OpenMetrics export [READ] [PRO]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |
| `name` | Yes | string | Endpoint name |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OpenMetrics returned successfully

#### Response Schema (`text/plain`)
*(No object properties found)*


