---
method: "GET"
url: "/v2/provider/quotas/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# List provider quotas [READ]

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

Vendors quotas with usage listed successfully

#### Response Schema (`application/json`)
[VendorQuotas](../../../../_components/schemas/VendorQuotas.md)


