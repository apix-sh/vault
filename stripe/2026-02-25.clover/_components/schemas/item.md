---
type: "object"
---

# item


A line item.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `adjustable_quantity` | No | anyOf(1) |  |
| `amount_discount` | Yes | integer | Total discount amount applied. If no discounts were applied, defaults to 0. |
| `amount_subtotal` | Yes | integer | Total before any discounts or taxes are applied. |
| `amount_tax` | Yes | integer | Total tax amount applied. If no tax was applied, defaults to 0. |
| `amount_total` | Yes | integer | Total after discounts and taxes. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. Defaults to product name. |
| `discounts` | No | array<[line_items_discount_amount](./line_items_discount_amount.md)> | The discounts applied to the line item. |
| `id` | Yes | string | Unique identifier for the object. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: item |
| `price` | No | anyOf(1) | The price used to generate the line item. |
| `quantity` | No | integer | The quantity of products being purchased. |
| `taxes` | No | array<[line_items_tax_amount](./line_items_tax_amount.md)> | The taxes applied to the line item. |