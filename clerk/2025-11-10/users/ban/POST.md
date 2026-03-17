---
method: "POST"
url: "https://api.clerk.com/v1/users/ban"
auth: "none"
content_type: "application/json"
---

# Ban multiple users

Marks multiple users as banned, which means that all their sessions are revoked and they are not allowed to sign in again.

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
| `user_ids` | Yes | array<string> | Array of user IDs to ban |


## Responses

### 200

Reference: [User.List](../../_components/responses/User.List.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

