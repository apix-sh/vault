---
method: "GET"
url: "https://api.clerk.com/v1/users/{user_id}/billing/subscription"
auth: "none"
content_type: "application/json"
---

# Retrieve a user's billing subscription

Retrieves the billing subscription for the specified user.
This includes subscription details, active plans, billing information, and payment status.
The subscription contains subscription items which represent the individual plans the user is subscribed to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user whose subscription to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [CommerceSubscription](../../../../_components/responses/CommerceSubscription.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

