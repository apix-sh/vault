---
method: "GET"
url: "https://api.clerk.com/v1/role_sets/{role_set_key_or_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a role set

Retrieves an existing role set by its key or ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `role_set_key_or_id` | Yes | string | The key or ID of the role set |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [RoleSet](../../_components/responses/RoleSet.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

