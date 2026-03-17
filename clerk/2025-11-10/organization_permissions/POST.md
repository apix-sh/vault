---
method: "POST"
url: "https://api.clerk.com/v1/organization_permissions"
auth: "none"
content_type: "application/json"
---

# Create a new organization permission

Creates a new organization permission for the given instance.

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
| `description` | No | string | A description of the permission. |
| `key` | Yes | string | The key of the permission. Must have the format "org:feature:action" where feature and action are segments consisting of lowercase letters, digits, or underscores, for example "org:billing:manage" or "org:team:read". Cannot begin with "org:sys_" as that prefix is reserved for system permissions. |
| `name` | Yes | string | The name of the permission. |


## Responses

### 200

Reference: [Permission](../_components/responses/Permission.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 404

Reference: [ResourceNotFound](../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

