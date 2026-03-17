---
method: "GET"
url: "https://api.clerk.com/v1/organization_permissions/{permission_id}"
auth: "none"
content_type: "application/json"
---

# Get an organization permission

Retrieves the details of an organization permission.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `permission_id` | Yes | string | The ID of the permission to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Permission](../../_components/responses/Permission.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

