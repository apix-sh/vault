---
method: "GET"
url: "/v2/endpoint/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# List endpoints [READ]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tags` | No | string | Filter by tags (comma-separated) |
| `search` | No | string | Filter by name substring |
| `cursor` | No | string | Pagination cursor |
| `limit` | No | integer | Max results (default: 20) |



## Request Body

_(None)_


## Responses

### 200

Endpoints listed successfully

#### Response Schema (`application/json`)
[EndpointWithStatusList](../../../_components/schemas/EndpointWithStatusList.md)


