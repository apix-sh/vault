---
method: "GET"
url: "https://api.clerk.com/v1/billing/statements/{statementID}/payment_attempts"
auth: "none"
content_type: "application/json"
---

# List payment attempts for a billing statement

Returns a list of all payment attempts for a specific billing statement. The payment attempts are returned sorted by creation date,
with the newest payment attempts appearing first. Pagination is supported.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `statementID` | Yes | string | The ID of the statement to retrieve payment attempts for. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [Paginated](../../../../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../../../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../../../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [BillingPaymentAttempt.List](../../../../_components/responses/BillingPaymentAttempt.List.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

