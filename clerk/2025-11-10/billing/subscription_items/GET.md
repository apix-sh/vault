---
method: "GET"
url: "https://api.clerk.com/v1/billing/subscription_items"
auth: "none"
content_type: "application/json"
---

# List all subscription items

Returns a list of all subscription items for the instance. The subscription items are returned sorted by creation date,
with the newest appearing first. This includes subscriptions for both users and organizations. Pagination is supported.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [Paginated](../../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../_components/parameters/OffsetParameter.md) |  |
| `status` | No | string | Filter subscription items by status |
| `payer_type` | No | string | Filter subscription items by payer type |
| `plan_id` | No | string | Filter subscription items by plan ID |
| `include_free` | No | boolean | Whether to include free plan subscription items |
| `query` | No | string | Search query to filter subscription items |



## Request Body

_(None)_


## Responses

### 200

Reference: [CommerceSubscriptionItem.List](../../_components/responses/CommerceSubscriptionItem.List.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

