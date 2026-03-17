---
method: "POST"
url: "https://api.clerk.com/v1/billing/subscription_items/{subscription_item_id}/extend_free_trial"
auth: "none"
content_type: "application/json"
---

# Extend free trial for a subscription item

Extends the free trial period for a specific subscription item to the specified timestamp.
The subscription item must be currently in a free trial period, and the plan must support free trials.
The timestamp must be in the future and not more than 365 days from the end of the current trial period
This operation is idempotent - repeated requests with the same timestamp will not change the trial period.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subscription_item_id` | Yes | string | The ID of the subscription item to extend the free trial for |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ExtendFreeTrialRequest](../../../../_components/schemas/ExtendFreeTrialRequest.md)


## Responses

### 200

Reference: [responses-CommerceSubscriptionItem](../../../../_components/responses/responses-CommerceSubscriptionItem.md)

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

