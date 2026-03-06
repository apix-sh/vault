---
type: "object"
---

# subscription_schedule_configuration_item


A phase item describes the price and quantity of a phase.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_thresholds` | No | anyOf(1) | Define thresholds at which an invoice will be sent, and the related subscription advanced to a new billing period |
| `discounts` | Yes | array<[stackable_discount_with_discount_settings](./stackable_discount_with_discount_settings.md)> | The discounts applied to the subscription item. Subscription item discounts are applied before subscription discounts. Use `expand[]=discounts` to expand each discount. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an item. Metadata on this item will update the underlying subscription item's `metadata` when the phase is entered. |
| `price` | Yes | anyOf(3) | ID of the price to which the customer should be subscribed. |
| `quantity` | No | integer | Quantity of the plan to which the customer should be subscribed. |
| `tax_rates` | No | array<[tax_rate](./tax_rate.md)> | The tax rates which apply to this `phase_item`. When set, the `default_tax_rates` on the phase do not apply to this `phase_item`. |