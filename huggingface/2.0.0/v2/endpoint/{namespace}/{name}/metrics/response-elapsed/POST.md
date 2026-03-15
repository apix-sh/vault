---
method: "POST"
url: "/v2/endpoint/{namespace}/{name}/metrics/response-elapsed"
auth: "bearer"
content_type: "application/json"
---

# Get endpoint response elapsed [READ]

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
[MetricsParams](../../../../../../_components/schemas/MetricsParams.md)


## Responses

### 200

Endpoint metric returned successfully

#### Response Schema (`application/json`)
[GraphElapsed](../../../../../../_components/schemas/GraphElapsed.md)


