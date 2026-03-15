---
method: "POST"
url: "/v2/network/cidr-list/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# Create CIDR [WRITE]

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
[CidrListSpec](../../../../_components/schemas/CidrListSpec.md)


## Responses

### 200

CIDR created successfully

#### Response Schema (`application/json`)
[CidrListSpec](../../../../_components/schemas/CidrListSpec.md)


