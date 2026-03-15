---
method: "POST"
url: "/v2/endpoint/{namespace}/{name}/metrics/hardware-cpu"
auth: "bearer"
content_type: "application/json"
---

# Get endpoint hardware CPU and RAM [READ]

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
[GraphHardwareCpu](../../../../../../_components/schemas/GraphHardwareCpu.md)


