---
method: "PATCH"
url: "https://api.clerk.com/v1/organizations/{organization_id}"
auth: "none"
content_type: "application/json"
---

# Update an organization

Updates an existing organization

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `admin_delete_enabled` | No | boolean | If true, an admin can delete this organization with the Frontend API. |
| `created_at` | No | string | A custom date/time denoting _when_ the organization was created, specified in RFC3339 format (e.g. `2012-10-20T07:15:20.902Z`). |
| `max_allowed_memberships` | No | integer | The maximum number of memberships allowed for this organization |
| `name` | No | string | The new name of the organization.<br/>May not contain URLs or HTML.<br/>Max length: 256 |
| `private_metadata` | No | object | Metadata saved on the organization that is only visible to your backend. |
| `public_metadata` | No | object | Metadata saved on the organization, that is visible to both your frontend and backend. |
| `role_set_key` | No | string | The key of the [role set](https://clerk.com/docs/guides/organizations/control-access/role-sets) to assign to this organization. |
| `slug` | No | string | The new slug of the organization, which needs to be unique in the instance |


## Responses

### 200

Reference: [Organization](../../_components/responses/Organization.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 402

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

