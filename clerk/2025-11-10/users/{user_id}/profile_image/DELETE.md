---
method: "DELETE"
url: "https://api.clerk.com/v1/users/{user_id}/profile_image"
auth: "none"
content_type: "application/json"
---

# Delete user profile image

Delete a user's profile image

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user to delete the profile image for |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [User](../../../_components/responses/User.md)

### 404

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

