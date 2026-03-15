---
method: "GET"
url: "/v2/endpoint/{namespace}/{name}/replica"
auth: "bearer"
content_type: "application/json"
---

# Get endpoint replicas [READ]

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

Endpoint replicas returned successfully

#### Response Schema (`application/json`)
[Replicas](../../../../../_components/schemas/Replicas.md)


