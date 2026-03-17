---
method: "POST"
url: "https://api.clerk.com/v1/billing/subscription_items/{subscription_item_id}/price_transition"
auth: "none"
content_type: "application/json"
---

# Create a price transition for a subscription item

Creates a price transition for the specified subscription item.
This may create an upcoming subscription item or activate immediately depending on plan and payer rules.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subscription_item_id` | Yes | string | The ID of the subscription item to transition |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[PriceTransitionRequest](../../../../_components/schemas/PriceTransitionRequest.md)


## Responses

### 200

Reference: [CommercePriceTransition](../../../../_components/responses/CommercePriceTransition.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 409

Reference: [Conflict](../../../../_components/responses/Conflict.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

