---
method: "POST"
url: "/v2/endpoint/{namespace}/{name}/agent/debug"
auth: "bearer"
content_type: "application/json"
---

# Run debugger agent on endpoint [READ]

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

Agent diagnostic returned successfully

#### Response Schema (`application/json`)
[EndpointWithStatus](../../../../../../_components/schemas/EndpointWithStatus.md)


