---
type: "object"
---

# credit_note_line_item


The credit note line item object

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The integer amount in cents (or local equivalent) representing the gross amount being credited for this line item, excluding (exclusive) tax and discounts. |
| `description` | No | string | Description of the item being credited. |
| `discount_amount` | Yes | integer | The integer amount in cents (or local equivalent) representing the discount being credited for this line item. |
| `discount_amounts` | Yes | array<[discounts_resource_discount_amount](./discounts_resource_discount_amount.md)> | The amount of discount calculated per discount for this line item |
| `id` | Yes | string | Unique identifier for the object. |
| `invoice_line_item` | No | string | ID of the invoice line item being credited |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: credit_note_line_item |
| `pretax_credit_amounts` | Yes | array<[credit_notes_pretax_credit_amount](./credit_notes_pretax_credit_amount.md)> | The pretax credit amounts (ex: discount, credit grants, etc) for this line item. |
| `quantity` | No | integer | The number of units of product being credited. |
| `tax_rates` | Yes | array<[tax_rate](./tax_rate.md)> | The tax rates which apply to the line item. |
| `taxes` | No | array<[billing_bill_resource_invoicing_taxes_tax](./billing_bill_resource_invoicing_taxes_tax.md)> | The tax information of the line item. |
| `type` | Yes | string | The type of the credit note line item, one of `invoice_line_item` or `custom_line_item`. When the type is `invoice_line_item` there is an additional `invoice_line_item` property on the resource the value of which is the id of the credited line item on the invoice. Allowed values: custom_line_item, invoice_line_item |
| `unit_amount` | No | integer | The cost of each unit of product being credited. |
| `unit_amount_decimal` | No | string | Same as `unit_amount`, but contains a decimal value with at most 12 decimal places. |