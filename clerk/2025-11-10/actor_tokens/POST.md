---
method: "POST"
url: "https://api.clerk.com/v1/actor_tokens"
auth: "none"
content_type: "application/json"
---

# Create actor token

Create an actor token that can be used to impersonate the given user.
The `actor` parameter needs to include at least a "sub" key whose value is the ID of the actor (impersonating) user.

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
| `actor` | Yes | object | The actor payload. It needs to include a sub property which should contain the ID of the actor.<br/>This whole payload will be also included in the JWT session token. |
| `expires_in_seconds` | No | integer | Optional parameter to specify the life duration of the actor token in seconds.<br/>By default, the duration is 1 hour. |
| `session_max_duration_in_seconds` | No | integer | The maximum duration that the session which will be created by the generated actor token should last.<br/>By default, the duration of a session created via an actor token, lasts 30 minutes. |
| `user_id` | Yes | string | The ID of the user being impersonated. |


## Responses

### 200

Reference: [ActorToken](../_components/responses/ActorToken.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

