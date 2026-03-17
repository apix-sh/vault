---
method: "PATCH"
url: "https://api.clerk.com/v1/role_sets/{role_set_key_or_id}"
auth: "none"
content_type: "application/json"
---

# Update a role set

Updates an existing role set.
You can update the name, key, description, type, default role, or creator role.
All parameters are optional - you can update only the fields you want to change.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `role_set_key_or_id` | Yes | string | The key or ID of the role set to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `creator_role_key` | No | string | The key of the role to assign to organization creators.<br/>Must be an existing role in the role set. |
| `default_role_key` | No | string | The key of the role to use as the default role for new organization members.<br/>Must be an existing role in the role set. |
| `description` | No | string | Optional description for the role set |
| `key` | No | string | A unique key for the role set. Must start with 'role_set:' and contain only lowercase alphanumeric characters and underscores. |
| `name` | No | string | The new name for the role set |
| `type` | No | string | Set to "initial" to make this the default role set for new organizations.<br/>Only one role set can be "initial" per instance; setting this will change any existing initial role set to "custom". |


## Responses

### 200

Reference: [RoleSet](../../_components/responses/RoleSet.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

