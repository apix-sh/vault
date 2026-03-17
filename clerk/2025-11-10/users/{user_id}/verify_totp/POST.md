---
method: "POST"
url: "https://api.clerk.com/v1/users/{user_id}/verify_totp"
auth: "none"
content_type: "application/json"
---

# Verify a TOTP or backup code for a user

Verify that the provided TOTP or backup code is valid for the user.
Verifying a backup code will result it in being consumed (i.e. it will
become invalid).
Useful for custom auth flows and re-verification.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user for whom to verify the TOTP |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `code` | Yes | string | The TOTP or backup code to verify |


## Responses

### 200

The provided TOTP or backup code was correct.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `code_type` | No | string |  |
| `verified` | No | boolean |  |


### 400

The user does not have TOTP configured for their account.

### 404

The user does not exist.

### 422

The provided TOTP or backup code was incorrect.

### 500

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

