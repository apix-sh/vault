---
method: "POST"
url: "/v2/network/domain/{namespace}"
auth: "bearer"
content_type: "application/json"
---

# Create domain [WRITE] [PRO]

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
[DomainSpec](../../../../_components/schemas/DomainSpec.md)


## Responses

### 200

Domain created successfully

#### Response Schema (`application/json`)
[DomainWithStatus](../../../../_components/schemas/DomainWithStatus.md)


