---
method: "DELETE"
url: "https://api.clerk.com/v1/organization_roles/{organization_role_id}"
auth: "none"
content_type: "application/json"
---

# Delete an organization role

Deletes the organization role.
The role cannot be deleted if it is currently used as the default creator role, domain default role, assigned to any members, or exists in any invitations.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_role_id` | Yes | string | The ID of the organization role to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../_components/responses/DeletedObject.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

