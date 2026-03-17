---
method: "PATCH"
url: "https://api.clerk.com/v1/instance/protect"
auth: "none"
content_type: "application/json"
---

# Update instance protect settings

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `rules_enabled` | No | boolean |  |
| `specter_enabled` | No | boolean |  |


## Responses

### 200

Reference: [InstanceProtect](../../_components/responses/InstanceProtect.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

