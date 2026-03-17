---
method: "GET"
url: "https://api.clerk.com/v1/users/{user_id}/billing/credits"
auth: "none"
content_type: "application/json"
---

# Retrieve a user's credit balance

Retrieves the current credit balance for the specified user.
Credits can be applied during checkout to reduce the charge or automatically applied to upcoming recurring charges

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user whose credit balance to retrieve |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [CommerceCreditBalance](../../../../_components/responses/CommerceCreditBalance.md)

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

