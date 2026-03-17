---
type: "object"
---

# schemas-CommerceSubscriptionItem

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | allOf(1) | Current amount for this subscription. |
| `canceled_at` | No | integer | Unix timestamp (in milliseconds) when the subscription was canceled. |
| `created_at` | Yes | integer | Unix timestamp (in milliseconds) when the subscription was created. |
| `credit` | No | allOf(1) | Credit information (only available in PaymentAttempt events). |
| `ended_at` | No | integer | Unix timestamp (in milliseconds) when the subscription ended. |
| `id` | Yes | string | Unique identifier for the subscription item. |
| `instance_id` | Yes | string | Unique identifier for the Clerk instance. |
| `is_free_trial` | Yes | boolean | Whether this subscription is currently on a free trial. |
| `lifetime_paid` | No | allOf(1) | Total amount paid over the lifetime of this subscription. |
| `next_invoice` | No | allOf(1) | Information about the next invoice. |
| `next_payment` | No | allOf(1) | Information about the next payment. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_subscription_item |
| `past_due_at` | No | integer | Unix timestamp (in milliseconds) when the subscription became past due. |
| `payer` | No | allOf(1) | The payer associated with this subscription. |
| `payer_id` | Yes | string | Unique identifier for the payer. |
| `payment_source` | No | allOf(1) | The payment source associated with this subscription. |
| `payment_source_id` | Yes | string | Unique identifier for the payment source. |
| `period_end` | No | integer | Unix timestamp (in milliseconds) when the current period ends. |
| `period_start` | No | integer | Unix timestamp (in milliseconds) when the current period started. |
| `plan` | Yes | allOf(1) | The associated commerce plan. |
| `plan_id` | Yes | string | Unique identifier for the associated plan. |
| `plan_period` | Yes | string | The billing period for this subscription. Allowed values: month, annual |
| `price_id` | No | string | Unique identifier for the associated price |
| `proration_date` | Yes | string | Date used for proration calculations. |
| `status` | Yes | string | Current status of the subscription item. Allowed values: active, ended, past_due, upcoming, incomplete, abandoned |
| `updated_at` | Yes | integer | Unix timestamp (in milliseconds) when the subscription was last updated. |