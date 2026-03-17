---
method: "PATCH"
url: "https://api.clerk.com/v1/users/{user_id}/metadata"
auth: "none"
content_type: "application/json"
---

# Merge and update a user's metadata

Update a user's metadata attributes by merging existing values with the provided parameters.

This endpoint behaves differently than the *Update a user* endpoint.
Metadata values will not be replaced entirely.
Instead, a deep merge will be performed.
Deep means that any nested JSON objects will be merged as well.

You can remove metadata keys at any level by setting their value to `null`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user whose metadata will be updated and merged |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `private_metadata` | No | object | Metadata saved on the user that is only visible to your backend.<br/>The new object will be merged with the existing value. |
| `public_metadata` | No | object | Metadata saved on the user, that is visible to both your frontend and backend.<br/>The new object will be merged with the existing value. |
| `unsafe_metadata` | No | object | Metadata saved on the user, that can be updated from both the Frontend and Backend APIs.<br/>The new object will be merged with the existing value.<br/><br/>Note: Since this data can be modified from the frontend, it is not guaranteed to be safe. |


## Responses

### 200

Reference: [User](../../../_components/responses/User.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

