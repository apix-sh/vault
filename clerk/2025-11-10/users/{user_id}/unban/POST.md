---
method: "POST"
url: "https://api.clerk.com/v1/users/{user_id}/unban"
auth: "none"
content_type: "application/json"
---

# Unban a user

Removes the ban mark from the given user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user to unban |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [User](../../../_components/responses/User.md)

### 402

Reference: [PaymentRequired](../../../_components/responses/PaymentRequired.md)

