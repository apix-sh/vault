---
method: "GET"
url: "https://api.clerk.com/v1/billing/statements"
auth: "none"
content_type: "application/json"
---

# List all billing statements

Returns a list of all billing statements for the instance. The statements are returned sorted by creation date,
with the newest statements appearing first. Pagination is supported.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [Paginated](../../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [BillingStatement.List](../../_components/responses/BillingStatement.List.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

