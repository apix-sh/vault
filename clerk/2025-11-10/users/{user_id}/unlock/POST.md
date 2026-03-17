---
method: "POST"
url: "https://api.clerk.com/v1/users/{user_id}/unlock"
auth: "none"
content_type: "application/json"
---

# Unlock a user

Removes the lock from the given user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user to unlock |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [User](../../../_components/responses/User.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

