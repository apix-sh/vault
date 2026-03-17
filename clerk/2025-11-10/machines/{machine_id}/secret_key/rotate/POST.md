---
method: "POST"
url: "https://api.clerk.com/v1/machines/{machine_id}/secret_key/rotate"
auth: "none"
content_type: "application/json"
---

# Rotate a machine's secret key

Rotates the machine's secret key.
When the secret key is rotated, make sure to update it in your machine/application.
The previous secret key will remain valid for the duration specified by the previous_token_ttl parameter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `machine_id` | Yes | string | The ID of the machine to rotate the secret key for |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `previous_token_ttl` | Yes | integer | The time in seconds that the previous secret key will remain valid after rotation.<br/>This ensures a graceful transition period for updating applications with the new secret key.<br/>Set to 0 to immediately expire the previous key. Maximum value is 8 hours (28800 seconds). |


## Responses

### 200

Reference: [Machine.SecretKey](../../../../_components/responses/Machine.SecretKey.md)

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

