---
method: "GET"
url: "/v2/search/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# Search endpoint names [READ]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tags` | No | string | Filter by tags (comma-separated) |
| `search` | No | string | Filter by name substring |
| `limit` | No | integer | Max results |



## Request Body

_(None)_


## Responses

### 200

Endpoint search succeeded

#### Response Schema (`application/json`)
[EndpointSearchList](../../../_components/schemas/EndpointSearchList.md)


