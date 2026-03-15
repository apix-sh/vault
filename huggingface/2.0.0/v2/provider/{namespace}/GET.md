---
method: "GET"
url: "/v2/provider/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# List providers for namespace [READ]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Providers listed successfully

#### Response Schema (`application/json`)
[Vendors](../../../_components/schemas/Vendors.md)


