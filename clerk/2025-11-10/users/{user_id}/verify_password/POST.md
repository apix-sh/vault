---
method: "POST"
url: "https://api.clerk.com/v1/users/{user_id}/verify_password"
auth: "none"
content_type: "application/json"
---

# Verify the password of a user

Check that the user's password matches the supplied input.
Useful for custom auth flows and re-verification.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user for whom to verify the password |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `password` | Yes | string | The user password to verify |


## Responses

### 200

The provided password was correct.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `verified` | No | boolean |  |


### 400

The user does not have a password set.

### 404

The user does not exist.

### 422

The provided password was incorrect.

### 500

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

