---
method: "POST"
url: "https://api.clerk.com/v1/sessions"
auth: "none"
content_type: "application/json"
---

# Create a new active session

Create a new active session for the provided user ID.

**This operation is intended only for use in testing, and is not available for production instances.** If you are looking to generate a user session from the backend,
we recommend using the [Sign-in Tokens](https://clerk.com/docs/reference/backend-api/tag/Sign-in-Tokens#operation/CreateSignInToken) resource instead.

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
| `active_organization_id` | No | string | The ID of the organization to set as active for this session |
| `user_id` | Yes | string | The ID representing the user |


## Responses

### 200

Reference: [Session](../_components/responses/Session.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

