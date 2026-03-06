---
type: "object"
---

# subscription_item


Subscription items allow you to create customer subscriptions with more than
one plan, making it easy to represent complex billing relationships.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_thresholds` | No | anyOf(1) | Define thresholds at which an invoice will be sent, and the related subscription advanced to a new billing period |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `current_period_end` | Yes | integer | The end time of this subscription item's current billing period. |
| `current_period_start` | Yes | integer | The start time of this subscription item's current billing period. |
| `discounts` | Yes | array<anyOf(2)> | The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount. |
| `id` | Yes | string | Unique identifier for the object. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: subscription_item |
| `price` | Yes | [price](price.md) |  |
| `quantity` | No | integer | The [quantity](https://docs.stripe.com/subscriptions/quantities) of the plan to which the customer should be subscribed. |
| `subscription` | Yes | string | The `subscription` this `subscription_item` belongs to. |
| `tax_rates` | No | array<[tax_rate](./tax_rate.md)> | The tax rates which apply to this `subscription_item`. When set, the `default_tax_rates` on the subscription do not apply to this `subscription_item`. |