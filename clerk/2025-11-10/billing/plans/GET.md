---
method: "GET"
url: "https://api.clerk.com/v1/billing/plans"
auth: "none"
content_type: "application/json"
---

# List all billing plans

Returns a list of all billing plans for the instance. The plans are returned sorted by creation date,
with the newest plans appearing first. This includes both free and paid plans. Pagination is supported.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [Paginated](../../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../_components/parameters/OffsetParameter.md) |  |
| `payer_type` | No | string | Filter plans by payer type |



## Request Body

_(None)_


## Responses

### 200

Reference: [CommercePlan.List](../../_components/responses/CommercePlan.List.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

