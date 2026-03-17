---
type: "object"
---

# CommerceSubscription

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_at` | Yes | integer | Unix timestamp (milliseconds) when the subscription became active. |
| `created_at` | Yes | integer | Unix timestamp (milliseconds) of creation. |
| `eligible_for_free_trial` | No | boolean | Whether the payer is eligible for a free trial. |
| `id` | Yes | string | Unique identifier for the commerce subscription. |
| `instance_id` | Yes | string | The ID of the instance this subscription belongs to. |
| `next_payment` | No | [CommerceSubscriptionNextPayment](CommerceSubscriptionNextPayment.md) |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_subscription |
| `past_due_at` | Yes | integer | Unix timestamp (milliseconds) when the subscription became past due. |
| `payer_id` | Yes | string | The ID of the payer for this subscription. |
| `status` | Yes | string | The current status of the subscription. Allowed values: active, past_due, canceled, ended, abandoned, incomplete |
| `subscription_items` | Yes | array<[CommerceSubscriptionItem](./CommerceSubscriptionItem.md)> | Array of subscription items in this subscription. |
| `updated_at` | Yes | integer | Unix timestamp (milliseconds) of last update. |