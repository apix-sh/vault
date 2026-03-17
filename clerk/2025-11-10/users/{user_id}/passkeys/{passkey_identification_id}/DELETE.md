---
method: "DELETE"
url: "https://api.clerk.com/v1/users/{user_id}/passkeys/{passkey_identification_id}"
auth: "none"
content_type: "application/json"
---

# Delete a user passkey

Delete the passkey identification for a given user and notify them through email.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user that owns the passkey identity |
| `passkey_identification_id` | Yes | string | The ID of the passkey identity to be deleted |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../../../_components/responses/DeletedObject.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 500

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

