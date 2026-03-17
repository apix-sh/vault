---
method: "POST"
url: "https://api.clerk.com/v1/users/{user_id}/lock"
auth: "none"
content_type: "application/json"
---

# Lock a user

Marks the given user as locked, which means they are not allowed to sign in again until the lock expires.
Lock duration can be configured in the instance's restrictions settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user to lock |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [User](../../../_components/responses/User.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

