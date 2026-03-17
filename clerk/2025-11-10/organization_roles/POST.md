---
method: "POST"
url: "https://api.clerk.com/v1/organization_roles"
auth: "none"
content_type: "application/json"
---

# Create an organization role

Creates a new organization role with the given name and permissions for an instance.
The key must be unique for the instance and start with the 'org:' prefix, followed by lowercase alphanumeric characters and underscores only.
You can optionally provide a description for the role and specify whether it should be included in the initial role set.
Organization roles support permissions that can be assigned to control access within the organization.

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
| `description` | No | string | Optional description for the role |
| `include_in_initial_role_set` | No | boolean | Whether this role should be included in the initial role set |
| `key` | Yes | string | A unique key for the organization role. Must start with 'org:' and contain only lowercase alphanumeric characters and underscores. |
| `name` | Yes | string | The name of the new organization role |
| `permissions` | No | array<string> | Array of permission IDs to assign to the role |


## Responses

### 200

Reference: [Role](../_components/responses/Role.md)

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

