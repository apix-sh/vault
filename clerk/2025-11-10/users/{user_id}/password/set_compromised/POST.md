---
method: "POST"
url: "https://api.clerk.com/v1/users/{user_id}/password/set_compromised"
auth: "none"
content_type: "application/json"
---

# Set a user's password as compromised

Sets the given user's password as compromised. The user will be prompted to reset their password on their next sign-in.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user to set the password as compromised |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `revoke_all_sessions` | No | boolean |  |


## Responses

### 200

Reference: [User](../../../../_components/responses/User.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

