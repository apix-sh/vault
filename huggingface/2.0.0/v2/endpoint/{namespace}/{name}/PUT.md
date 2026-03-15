---
method: "PUT"
url: "/v2/endpoint/{namespace}/{name}"
auth: "bearer"
content_type: "application/json"
---

# Update endpoint [WRITE]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |
| `name` | Yes | string | Endpoint name |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[EndpointUpdate](../../../../_components/schemas/EndpointUpdate.md)


## Responses

### 200

Endpoint updated successfully

#### Response Schema (`application/json`)
[EndpointWithStatus](../../../../_components/schemas/EndpointWithStatus.md)


