---
method: "POST"
url: "https://api.clerk.com/v1/sign_in_tokens"
auth: "none"
content_type: "application/json"
---

# Create sign-in token

Creates a new sign-in token and associates it with the given user.
By default, sign-in tokens expire in 30 days.
You can optionally supply a different duration in seconds using the `expires_in_seconds` property.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expires_in_seconds` | No | integer | Optional parameter to specify the life duration of the sign in token in seconds.<br/>By default, the duration is 30 days. |
| `user_id` | Yes | string | The ID of the user that can use the newly created sign in token |


## Responses

### 200

Reference: [SignInToken](../_components/responses/SignInToken.md)

### 404

Reference: [ResourceNotFound](../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

