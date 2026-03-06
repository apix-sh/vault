---
type: "object"
---

# tax.transaction_line_item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The line item amount in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). If `tax_behavior=inclusive`, then this amount includes taxes. Otherwise, taxes were calculated on top of this amount. |
| `amount_tax` | Yes | integer | The amount of tax calculated for this line item, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: tax.transaction_line_item |
| `product` | No | string | The ID of an existing [Product](https://docs.stripe.com/api/products/object). |
| `quantity` | Yes | integer | The number of units of the item being purchased. For reversals, this is the quantity reversed. |
| `reference` | Yes | string | A custom identifier for this line item in the transaction. |
| `reversal` | No | anyOf(1) | If `type=reversal`, contains information about what was reversed. |
| `tax_behavior` | Yes | string | Specifies whether the `amount` includes taxes. If `tax_behavior=inclusive`, then the amount includes taxes. Allowed values: exclusive, inclusive |
| `tax_code` | Yes | string | The [tax code](https://docs.stripe.com/tax/tax-categories) ID used for this resource. |
| `type` | Yes | string | If `reversal`, this line item reverses an earlier transaction. Allowed values: reversal, transaction |