---
type: "object"
---

# invoiceitem


Invoice Items represent the component lines of an [invoice](https://docs.stripe.com/api/invoices). When you create an invoice item with an `invoice` field, it is attached to the specified invoice and included as [an invoice line item](https://docs.stripe.com/api/invoices/line_item) within [invoice.lines](https://docs.stripe.com/api/invoices/object#invoice_object-lines).

Invoice Items can be created before you are ready to actually send the invoice. This can be particularly useful when combined
with a [subscription](https://docs.stripe.com/api/subscriptions). Sometimes you want to add a charge or credit to a customer, but actually charge
or credit the customer's card only at the end of a regular billing cycle. This is useful for combining several charges
(to minimize per-transaction fees), or for having Stripe tabulate your usage-based billing totals.

Related guides: [Integrate with the Invoicing API](https://docs.stripe.com/invoicing/integration), [Subscription Invoices](https://docs.stripe.com/billing/invoices/subscription#adding-upcoming-invoice-items).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount (in the `currency` specified) of the invoice item. This should always be equal to `unit_amount * quantity`. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | Yes | anyOf(3) | The ID of the customer to bill for this invoice item. |
| `customer_account` | No | string | The ID of the account to bill for this invoice item. |
| `date` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `discountable` | Yes | boolean | If true, discounts will apply to this invoice item. Always false for prorations. |
| `discounts` | No | array<anyOf(2)> | The discounts which apply to the invoice item. Item discounts are applied before invoice discounts. Use `expand[]=discounts` to expand each discount. |
| `id` | Yes | string | Unique identifier for the object. |
| `invoice` | No | anyOf(2) | The ID of the invoice this invoice item belongs to. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `net_amount` | No | integer | The amount after discounts, but before credits and taxes. This field is `null` for `discountable=true` items. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: invoiceitem |
| `parent` | No | anyOf(1) | The parent that generated this invoice item. |
| `period` | Yes | [invoice_line_item_period](invoice_line_item_period.md) |  |
| `pricing` | No | anyOf(1) | The pricing information of the invoice item. |
| `proration` | Yes | boolean | Whether the invoice item was created automatically as a proration adjustment when the customer switched plans. |
| `proration_details` | No | [proration_details](proration_details.md) |  |
| `quantity` | Yes | integer | Quantity of units for the invoice item. If the invoice item is a proration, the quantity of the subscription that the proration was computed for. |
| `tax_rates` | No | array<[tax_rate](./tax_rate.md)> | The tax rates which apply to the invoice item. When set, the `default_tax_rates` on the invoice do not apply to this invoice item. |
| `test_clock` | No | anyOf(2) | ID of the test clock this invoice item belongs to. |