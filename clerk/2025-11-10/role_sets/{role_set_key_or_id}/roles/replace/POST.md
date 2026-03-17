---
method: "POST"
url: "https://api.clerk.com/v1/role_sets/{role_set_key_or_id}/roles/replace"
auth: "none"
content_type: "application/json"
---

# Replace a role in a role set

Replaces a role in a role set with another role. This atomically removes
the source role and reassigns any members to the destination role.

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
| `role_key` | Yes | string | The key of the role to remove from the role set |
| `to_role_key` | Yes | string | The key of the role to reassign members to |


## Responses

### 200

Reference: [RoleSet](../../../../_components/responses/RoleSet.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

