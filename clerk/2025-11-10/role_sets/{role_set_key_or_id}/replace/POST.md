---
method: "POST"
url: "https://api.clerk.com/v1/role_sets/{role_set_key_or_id}/replace"
auth: "none"
content_type: "application/json"
---

# Replace a role set

Replaces a role set with another role set. This is functionally equivalent to deleting
the role set but allows for atomic replacement with migration support.
Organizations using this role set will be migrated to the destination role set.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `role_set_key_or_id` | Yes | string | The key or ID of the role set to replace |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dest_role_set_key` | Yes | string | The key of the destination role set |
| `reassignment_mappings` | No | allOf(1) | Mappings from source role keys to destination role keys.<br/>Required if members have roles that need to be reassigned. |


## Responses

### 200

Reference: [DeletedObject](../../../_components/responses/DeletedObject.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

