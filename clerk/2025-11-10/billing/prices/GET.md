---
method: "GET"
url: "https://api.clerk.com/v1/billing/prices"
auth: "none"
content_type: "application/json"
---

# List all billing prices

Returns a list of all prices for the instance. The prices are returned sorted by amount ascending,
then by creation date descending. This includes both default and custom prices. Pagination is supported.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [Paginated](../../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../_components/parameters/OffsetParameter.md) |  |
| `plan_id` | No | string | Filter prices by plan ID |



## Request Body

_(None)_


## Responses

### 200

Reference: [BillingPrice.List](../../_components/responses/BillingPrice.List.md)

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

