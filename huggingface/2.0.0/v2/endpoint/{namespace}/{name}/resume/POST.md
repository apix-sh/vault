---
method: "POST"
url: "/v2/endpoint/{namespace}/{name}/resume"
auth: "bearer"
content_type: "application/json"
---

# Resume endpoint [WRITE]

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

Endpoint resumed successfully

#### Response Schema (`application/json`)
[EndpointWithStatus](../../../../../_components/schemas/EndpointWithStatus.md)


