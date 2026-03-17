---
method: "DELETE"
url: "https://api.clerk.com/v1/users/{user_id}/mfa"
auth: "none"
content_type: "application/json"
---

# Disable a user's MFA methods

Disable all of a user's MFA methods (e.g. OTP sent via SMS, TOTP on their authenticator app) at once.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user whose MFA methods are to be disabled |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successful operation.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `user_id` | No | string |  |


### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 500

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

