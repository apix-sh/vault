---
type: "object"
---

# tax_product_resource_tax_calculation_shipping_cost

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The shipping amount in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount. |
| `amount_tax` | Yes | integer | The amount of tax calculated for shipping, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `shipping_rate` | No | string | The ID of an existing [ShippingRate](https://docs.stripe.com/api/shipping_rates/object). |
| `tax_behavior` | Yes | string | Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes. Allowed values: exclusive, inclusive |
| `tax_breakdown` | No | array<[tax_product_resource_line_item_tax_breakdown](./tax_product_resource_line_item_tax_breakdown.md)> | Detailed account of taxes relevant to shipping cost. |
| `tax_code` | Yes | string | The [tax code](https://docs.stripe.com/tax/tax-categories) ID used for shipping. |