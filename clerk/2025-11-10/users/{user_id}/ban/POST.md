---
method: "POST"
url: "https://api.clerk.com/v1/users/{user_id}/ban"
auth: "none"
content_type: "application/json"
---

# Ban a user

Marks the given user as banned, which means that all their sessions are revoked and they are not allowed to sign in again.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user to ban |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [User](../../../_components/responses/User.md)

### 402

Reference: [PaymentRequired](../../../_components/responses/PaymentRequired.md)

