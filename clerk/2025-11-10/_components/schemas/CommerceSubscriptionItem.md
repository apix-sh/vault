---
type: "object"
---

# CommerceSubscriptionItem

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `canceled_at` | Yes | integer | Unix timestamp (in milliseconds) when the subscription item was canceled. |
| `created_at` | No | integer | Unix timestamp (in milliseconds) when the subscription item was created. |
| `credit` | No | [CommerceSubscriptionCreditResponse](CommerceSubscriptionCreditResponse.md) |  |
| `credits` | No | allOf(1) | Unified credits breakdown for this subscription item. |
| `ended_at` | Yes | integer | Unix timestamp (in milliseconds) when the subscription item ended. |
| `id` | Yes | string | Unique identifier for the subscription item. |
| `instance_id` | Yes | string | Unique identifier for the Clerk instance. |
| `is_free_trial` | Yes | boolean | Whether this subscription item includes a free trial. |
| `lifetime_paid` | No | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `next_payment` | No | allOf(1) | Information about the next payment. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_subscription_item |
| `past_due_at` | Yes | integer | Unix timestamp (in milliseconds) when the subscription item became past due. |
| `payer` | No | [CommercePayerResponse](CommercePayerResponse.md) |  |
| `payer_id` | Yes | string | Unique identifier for the payer. |
| `payment_method` | No | [CommercePaymentMethodResponse](CommercePaymentMethodResponse.md) |  |
| `period_end` | Yes | integer | Unix timestamp (in milliseconds) when the current period ends. |
| `period_start` | Yes | integer | Unix timestamp (in milliseconds) when the current period started. |
| `plan` | No | allOf(1) | The associated plan. |
| `plan_id` | Yes | string | Unique identifier for the associated plan. |
| `plan_period` | Yes | string | The billing period for this subscription item. Allowed values: month, annual |
| `price_id` | No | string | Unique identifier for the associated price |
| `proration_date` | No | string | The day the subscription item was prorated from. Only available in some responses. |
| `seats` | No | allOf(1) | Seat quantity for seat-based billing. |
| `status` | Yes | string | Current status of the subscription item. Allowed values: active, canceled, expired, ended, past_due, upcoming, incomplete, abandoned |
| `totals` | No | allOf(1) | Totals for this subscription item. |
| `updated_at` | No | integer | Unix timestamp (in milliseconds) when the subscription item was last updated. |