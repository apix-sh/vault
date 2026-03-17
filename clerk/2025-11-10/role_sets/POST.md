---
method: "POST"
url: "https://api.clerk.com/v1/role_sets"
auth: "none"
content_type: "application/json"
---

# Create a role set

Creates a new role set with the given name and roles.
The key must be unique for the instance and start with the 'role_set:' prefix, followed by lowercase alphanumeric characters and underscores only.
You must provide at least one role and specify a default role key and creator role key.

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
| `creator_role_key` | Yes | string | The key of the role to assign to organization creators.<br/>Must be one of the roles in the `roles` array. |
| `default_role_key` | Yes | string | The key of the role to use as the default role for new organization members.<br/>Must be one of the roles in the `roles` array. |
| `description` | No | string | Optional description for the role set |
| `key` | No | string | A unique key for the role set. Must start with 'role_set:' and contain only lowercase alphanumeric characters and underscores.<br/>If not provided, a key will be generated from the name. |
| `name` | Yes | string | The name of the new role set |
| `roles` | Yes | array<string> | Array of role keys to include in the role set.<br/>Must contain at least one role and no more than 10 roles. |
| `type` | No | string | The type of the role set. "initial" role sets are the default for new organizations.<br/>Only one role set can be "initial" per instance. |


## Responses

### 200

Reference: [RoleSet](../_components/responses/RoleSet.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

