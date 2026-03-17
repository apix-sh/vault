---
method: "POST"
url: "https://api.clerk.com/v1/billing/prices"
auth: "none"
content_type: "application/json"
---

# Create a custom billing price

Creates a custom price for a billing plan. Custom prices allow you to offer different pricing
to specific customers while maintaining the same plan structure.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateBillingPriceRequest](../../_components/schemas/CreateBillingPriceRequest.md)


## Responses

### 200

Reference: [BillingPrice](../../_components/responses/BillingPrice.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

