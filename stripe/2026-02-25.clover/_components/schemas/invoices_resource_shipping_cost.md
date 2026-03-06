---
type: "object"
---

# invoices_resource_shipping_cost

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_subtotal` | Yes | integer | Total shipping cost before any taxes are applied. |
| `amount_tax` | Yes | integer | Total tax amount applied due to shipping costs. If no tax was applied, defaults to 0. |
| `amount_total` | Yes | integer | Total shipping cost after taxes are applied. |
| `shipping_rate` | No | anyOf(2) | The ID of the ShippingRate for this invoice. |
| `taxes` | No | array<[line_items_tax_amount](./line_items_tax_amount.md)> | The taxes applied to the shipping rate. |