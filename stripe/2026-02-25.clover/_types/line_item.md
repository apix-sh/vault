---
type: "object"
---

# line_item


Invoice Line Items represent the individual lines within an [invoice](https://docs.stripe.com/api/invoices) and only exist within the context of an invoice.

Each line item is backed by either an [invoice item](https://docs.stripe.com/api/invoiceitems) or a [subscription item](https://docs.stripe.com/api/subscription_items).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount, in cents (or local equivalent). |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `discount_amounts` | No | array<[discounts_resource_discount_amount](./discounts_resource_discount_amount.md)> | The amount of discount calculated per discount for this line item. |
| `discountable` | Yes | boolean | If true, discounts will apply to this line item. Always false for prorations. |
| `discounts` | Yes | array<anyOf(2)> | The discounts applied to the invoice line item. Line item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount. |
| `id` | Yes | string | Unique identifier for the object. |
| `invoice` | No | string | The ID of the invoice that contains this line item. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Note that for line items with `type=subscription`, `metadata` reflects the current metadata from the subscription associated with the line item, unless the invoice line was directly updated with different metadata after creation. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: line_item |
| `parent` | No | anyOf(1) | The parent that generated this line item. |
| `period` | Yes | [invoice_line_item_period](invoice_line_item_period.md) |  |
| `pretax_credit_amounts` | No | array<[invoices_resource_pretax_credit_amount](./invoices_resource_pretax_credit_amount.md)> | Contains pretax credit amounts (ex: discount, credit grants, etc) that apply to this line item. |
| `pricing` | No | anyOf(1) | The pricing information of the line item. |
| `quantity` | No | integer | The quantity of the subscription, if the line item is a subscription or a proration. |
| `subscription` | No | anyOf(2) |  |
| `subtotal` | Yes | integer | The subtotal of the line item, in cents (or local equivalent), before any discounts or taxes. |
| `taxes` | No | array<[billing_bill_resource_invoicing_taxes_tax](./billing_bill_resource_invoicing_taxes_tax.md)> | The tax information of the line item. |