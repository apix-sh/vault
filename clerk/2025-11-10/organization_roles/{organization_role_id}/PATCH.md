---
method: "PATCH"
url: "https://api.clerk.com/v1/organization_roles/{organization_role_id}"
auth: "none"
content_type: "application/json"
---

# Update an organization role

Updates an existing organization role.
You can update the name, key, description, and permissions of the role.
All parameters are optional - you can update only the fields you want to change.
If the role is used as a creator role or domain default role, updating the key will cascade the update to the organization settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_role_id` | Yes | string | The ID of the organization role to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | Optional description for the role |
| `key` | No | string | A unique key for the organization role. Must start with 'org:' and contain only lowercase alphanumeric characters and underscores. |
| `name` | No | string | The new name for the organization role |
| `permissions` | No | array<string> | Array of permission IDs to assign to the role. If provided, this will replace the existing permissions. |


## Responses

### 200

Reference: [Role](../../_components/responses/Role.md)

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

