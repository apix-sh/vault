---
type: "object"
---

# tax.transaction


A Tax Transaction records the tax collected from or refunded to your customer.

Related guide: [Calculate tax in your custom payment flow](https://docs.stripe.com/tax/custom#tax-transaction)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | string | The ID of an existing [Customer](https://docs.stripe.com/api/customers/object) used for the resource. |
| `customer_details` | Yes | [tax_product_resource_customer_details](tax_product_resource_customer_details.md) |  |
| `id` | Yes | string | Unique identifier for the transaction. |
| `line_items` | No | object | The tax collected or refunded, by line item. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: tax.transaction |
| `posted_at` | Yes | integer | The Unix timestamp representing when the tax liability is assumed or reduced. |
| `reference` | Yes | string | A custom unique identifier, such as 'myOrder_123'. |
| `reversal` | No | anyOf(1) | If `type=reversal`, contains information about what was reversed. |
| `ship_from_details` | No | anyOf(1) | The details of the ship from location, such as the address. |
| `shipping_cost` | No | anyOf(1) | The shipping cost details for the transaction. |
| `tax_date` | Yes | integer | Timestamp of date at which the tax rules and rates in effect applies for the calculation. |
| `type` | Yes | string | If `reversal`, this transaction reverses an earlier transaction. Allowed values: reversal, transaction |