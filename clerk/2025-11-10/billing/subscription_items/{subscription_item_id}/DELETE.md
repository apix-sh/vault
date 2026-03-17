---
method: "DELETE"
url: "https://api.clerk.com/v1/billing/subscription_items/{subscription_item_id}"
auth: "none"
content_type: "application/json"
---

# Cancel a subscription item

Cancel a specific subscription item. The subscription item can be canceled immediately or at the end of the current billing period.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subscription_item_id` | Yes | string | The ID of the subscription item to cancel |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `end_now` | No | boolean | Whether to cancel the subscription immediately (true) or at the end of the current billing period (false, default) |



## Request Body

_(None)_


## Responses

### 200

Reference: [CommerceSubscriptionItem](../../../_components/responses/CommerceSubscriptionItem.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

### 500

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

