---
type: "object"
---

# subscription_schedule_add_invoice_item


An Add Invoice Item describes the prices and quantities that will be added as pending invoice items when entering a phase.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `discounts` | Yes | array<[discounts_resource_stackable_discount_with_discount_end](./discounts_resource_stackable_discount_with_discount_end.md)> | The stackable discounts that will be applied to the item. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `period` | Yes | [subscription_schedule_add_invoice_item_period](subscription_schedule_add_invoice_item_period.md) |  |
| `price` | Yes | anyOf(3) | ID of the price used to generate the invoice item. |
| `quantity` | No | integer | The quantity of the invoice item. |
| `tax_rates` | No | array<[tax_rate](./tax_rate.md)> | The tax rates which apply to the item. When set, the `default_tax_rates` do not apply to this item. |