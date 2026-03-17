---
method: "PATCH"
url: "https://api.clerk.com/v1/organization_permissions/{permission_id}"
auth: "none"
content_type: "application/json"
---

# Update an organization permission

Updates the properties of an existing organization permission.
System permissions cannot be updated.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `permission_id` | Yes | string | The ID of the permission to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | A description of the permission. |
| `key` | No | string | The key of the permission. Must have the format "org:feature:action" where feature and action are segments consisting of lowercase letters, digits, or underscores. Cannot begin with "org:sys_" as that prefix is reserved for system permissions. |
| `name` | No | string | The name of the permission. |


## Responses

### 200

Reference: [Permission](../../_components/responses/Permission.md)

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

