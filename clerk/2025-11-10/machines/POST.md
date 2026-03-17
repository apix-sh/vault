---
method: "POST"
url: "https://api.clerk.com/v1/machines"
auth: "none"
content_type: "application/json"
---

# Create a machine

Creates a new machine.

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
| `default_token_ttl` | No | integer | The default time-to-live (TTL) in seconds for tokens created by this machine. Must be at least 1 second. |
| `name` | Yes | string | The name of the machine |
| `scoped_machines` | No | array<string> | Array of machine IDs that this machine will have access to. Maximum of 150 scopes per machine. |


## Responses

### 200

Reference: [Machine.Created](../_components/responses/Machine.Created.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

