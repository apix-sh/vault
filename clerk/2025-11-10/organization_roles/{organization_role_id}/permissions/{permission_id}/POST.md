---
method: "POST"
url: "https://api.clerk.com/v1/organization_roles/{organization_role_id}/permissions/{permission_id}"
auth: "none"
content_type: "application/json"
---

# Assign a permission to an organization role

Assigns a permission to an organization role

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_role_id` | Yes | string | The ID of the organization role |
| `permission_id` | Yes | string | The ID of the permission to assign |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Role](../../../../_components/responses/Role.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 409

Reference: [Conflict](../../../../_components/responses/Conflict.md)

