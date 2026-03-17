---
method: "GET"
url: "https://api.clerk.com/v1/users/{user_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a user

Retrieve the details of a user

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [User](../../_components/responses/User.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

