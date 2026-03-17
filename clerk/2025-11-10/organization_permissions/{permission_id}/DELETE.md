---
method: "DELETE"
url: "https://api.clerk.com/v1/organization_permissions/{permission_id}"
auth: "none"
content_type: "application/json"
---

# Delete an organization permission

Deletes an organization permission.
System permissions cannot be deleted.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `permission_id` | Yes | string | The ID of the permission to delete |


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

