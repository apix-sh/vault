---
method: "POST"
url: "/v2/endpoint/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# Create endpoint [WRITE]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Endpoint](../../../_components/schemas/Endpoint.md)


## Responses

### 200

Endpoint created

#### Response Schema (`application/json`)
[EndpointWithStatus](../../../_components/schemas/EndpointWithStatus.md)


