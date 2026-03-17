---
method: "POST"
url: "https://api.clerk.com/v1/users/unban"
auth: "none"
content_type: "application/json"
---

# Unban multiple users

Removes the ban mark from multiple users.

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
| `user_ids` | Yes | array<string> | Array of user IDs to unban |


## Responses

### 200

Reference: [User.List](../../_components/responses/User.List.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

