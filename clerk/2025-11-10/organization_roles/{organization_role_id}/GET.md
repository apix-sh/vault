---
method: "GET"
url: "https://api.clerk.com/v1/organization_roles/{organization_role_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve an organization role

Use this request to retrieve an existing organization role by its ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_role_id` | Yes | string | The ID of the organization role |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Role](../../_components/responses/Role.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

