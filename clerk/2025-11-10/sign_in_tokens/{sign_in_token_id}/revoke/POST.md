---
method: "POST"
url: "https://api.clerk.com/v1/sign_in_tokens/{sign_in_token_id}/revoke"
auth: "none"
content_type: "application/json"
---

# Revoke the given sign-in token

Revokes a pending sign-in token

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sign_in_token_id` | Yes | string | The ID of the sign-in token to be revoked |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [SignInToken](../../../_components/responses/SignInToken.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

