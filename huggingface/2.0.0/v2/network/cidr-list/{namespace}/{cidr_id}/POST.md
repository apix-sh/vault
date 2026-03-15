---
method: "POST"
url: "/v2/network/cidr-list/{namespace}/{cidr_id}"
auth: "bearer"
content_type: "application/json"
---

# Update CIDR [WRITE]

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `namespace` | Yes | string | User or organization name |
| `cidr_id` | Yes | string | ID of the CIDR to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CidrListSpec](../../../../../_components/schemas/CidrListSpec.md)


## Responses

### 200

CIDR updated successfully

#### Response Schema (`application/json`)
[CidrListSpec](../../../../../_components/schemas/CidrListSpec.md)


