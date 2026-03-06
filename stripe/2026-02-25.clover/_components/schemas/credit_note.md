---
type: "object"
---

# credit_note


Issue a credit note to adjust an invoice's amount after the invoice is finalized.

Related guide: [Credit notes](https://docs.stripe.com/billing/invoices/credit-notes)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax. |
| `amount_shipping` | Yes | integer | This is the sum of all the shipping amounts. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | Yes | anyOf(3) | ID of the customer. |
| `customer_account` | No | string | ID of the account representing the customer. |
| `customer_balance_transaction` | No | anyOf(2) | Customer balance transaction related to this credit note. |
| `discount_amount` | Yes | integer | The integer amount in cents (or local equivalent) representing the total amount of discount that was credited. |
| `discount_amounts` | Yes | array<[discounts_resource_discount_amount](./discounts_resource_discount_amount.md)> | The aggregate amounts calculated per discount for all line items. |
| `effective_at` | No | integer | The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF. |
| `id` | Yes | string | Unique identifier for the object. |
| `invoice` | Yes | anyOf(2) | ID of the invoice. |
| `lines` | Yes | object | Line items that make up the credit note |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `memo` | No | string | Customer-facing text that appears on the credit note PDF. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `number` | Yes | string | A unique number that identifies this particular credit note and appears on the PDF of the credit note and its associated invoice. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: credit_note |
| `out_of_band_amount` | No | integer | Amount that was credited outside of Stripe. |
| `pdf` | Yes | string | The link to download the PDF of the credit note. |
| `post_payment_amount` | Yes | integer | The amount of the credit note that was refunded to the customer, credited to the customer's balance, credited outside of Stripe, or any combination thereof. |
| `pre_payment_amount` | Yes | integer | The amount of the credit note by which the invoice's `amount_remaining` and `amount_due` were reduced. |
| `pretax_credit_amounts` | Yes | array<[credit_notes_pretax_credit_amount](./credit_notes_pretax_credit_amount.md)> | The pretax credit amounts (ex: discount, credit grants, etc) for all line items. |
| `reason` | No | string | Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory` Allowed values: duplicate, fraudulent, order_change, product_unsatisfactory |
| `refunds` | Yes | array<[credit_note_refund](./credit_note_refund.md)> | Refunds related to this credit note. |
| `shipping_cost` | No | anyOf(1) | The details of the cost of shipping, including the ShippingRate applied to the invoice. |
| `status` | Yes | string | Status of this credit note, one of `issued` or `void`. Learn more about [voiding credit notes](https://docs.stripe.com/billing/invoices/credit-notes#voiding). Allowed values: issued, void |
| `subtotal` | Yes | integer | The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding exclusive tax and invoice level discounts. |
| `subtotal_excluding_tax` | No | integer | The integer amount in cents (or local equivalent) representing the amount of the credit note, excluding all tax and invoice level discounts. |
| `total` | Yes | integer | The integer amount in cents (or local equivalent) representing the total amount of the credit note, including tax and all discount. |
| `total_excluding_tax` | No | integer | The integer amount in cents (or local equivalent) representing the total amount of the credit note, excluding tax, but including discounts. |
| `total_taxes` | No | array<[billing_bill_resource_invoicing_taxes_tax](./billing_bill_resource_invoicing_taxes_tax.md)> | The aggregate tax information for all line items. |
| `type` | Yes | string | Type of this credit note, one of `pre_payment` or `post_payment`. A `pre_payment` credit note means it was issued when the invoice was open. A `post_payment` credit note means it was issued when the invoice was paid. Allowed values: mixed, post_payment, pre_payment |
| `voided_at` | No | integer | The time that the credit note was voided. |