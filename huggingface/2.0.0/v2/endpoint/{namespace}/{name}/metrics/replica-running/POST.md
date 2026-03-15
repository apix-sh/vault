---
method: "POST"
url: "/v2/endpoint/{namespace}/{name}/metrics/replica-running"
auth: "bearer"
content_type: "application/json"
---

# Get endpoint replica running [READ]

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
[GraphReplicasRunning](../../../../../../_components/schemas/GraphReplicasRunning.md)


