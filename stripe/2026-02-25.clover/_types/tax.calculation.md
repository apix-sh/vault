---
type: "object"
---

# tax.calculation


A Tax Calculation allows you to calculate the tax to collect from your customer.

Related guide: [Calculate tax in your custom payment flow](https://docs.stripe.com/tax/custom)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_total` | Yes | integer | Total amount after taxes in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | string | The ID of an existing [Customer](https://docs.stripe.com/api/customers/object) used for the resource. |
| `customer_details` | Yes | [tax_product_resource_customer_details](tax_product_resource_customer_details.md) |  |
| `expires_at` | No | integer | Timestamp of date at which the tax calculation will expire. |
| `id` | No | string | Unique identifier for the calculation. |
| `line_items` | No | object | The list of items the customer is purchasing. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: tax.calculation |
| `ship_from_details` | No | anyOf(1) | The details of the ship from location, such as the address. |
| `shipping_cost` | No | anyOf(1) | The shipping cost details for the calculation. |
| `tax_amount_exclusive` | Yes | integer | The amount of tax to be collected on top of the line item prices. |
| `tax_amount_inclusive` | Yes | integer | The amount of tax already included in the line item prices. |
| `tax_breakdown` | Yes | array<[tax_product_resource_tax_breakdown](./tax_product_resource_tax_breakdown.md)> | Breakdown of individual tax amounts that add up to the total. |
| `tax_date` | Yes | integer | Timestamp of date at which the tax rules and rates in effect applies for the calculation. |