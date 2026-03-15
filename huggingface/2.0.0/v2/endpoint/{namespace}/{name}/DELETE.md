---
method: "DELETE"
url: "/v2/endpoint/{namespace}/{name}"
auth: "bearer"
content_type: "application/json"
---

# Delete endpoint [WRITE]

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

Endpoint deleted successfully

#### Response Schema (`application/json`)
[Empty](../../../../_components/schemas/Empty.md)


