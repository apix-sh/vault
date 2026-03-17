---
method: "POST"
url: "https://api.clerk.com/v1/users/{user_id}/profile_image"
auth: "none"
content_type: "multipart/form-data"
---

# Set user profile image

Update a user's profile image

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user to update the profile image for |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `file` | No | string |  |


## Responses

### 200

Reference: [User](../../../_components/responses/User.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

