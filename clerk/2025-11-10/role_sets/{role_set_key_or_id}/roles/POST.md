---
method: "POST"
url: "https://api.clerk.com/v1/role_sets/{role_set_key_or_id}/roles"
auth: "none"
content_type: "application/json"
---

# Add roles to a role set

Adds one or more roles to an existing role set.
You can optionally update the default role or creator role when adding new roles.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `role_set_key_or_id` | Yes | string | The key or ID of the role set |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `creator_role_key` | No | string | Optionally update the creator role to one of the newly added roles. |
| `default_role_key` | No | string | Optionally update the default role to one of the newly added roles. |
| `role_keys` | Yes | array<string> | Array of role keys to add to the role set.<br/>Must contain at least one role and no more than 10 roles. |


## Responses

### 200

Reference: [RoleSet](../../../_components/responses/RoleSet.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

