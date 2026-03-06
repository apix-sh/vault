---
method: "POST"
url: "https://api.stripe.com//v1/credit_notes"
content_type: "application/x-www-form-urlencoded"
---

# Create a credit note

<p>Issue a credit note to adjust the amount of a finalized invoice. A credit note will first reduce the invoice’s <code>amount_remaining</code> (and <code>amount_due</code>), but not below zero.
This amount is indicated by the credit note’s <code>pre_payment_amount</code>. The excess amount is indicated by <code>post_payment_amount</code>, and it can result in any combination of the following:</p>

<ul>
<li>Refunds: create a new refund (using <code>refund_amount</code>) or link existing refunds (using <code>refunds</code>).</li>
<li>Customer balance credit: credit the customer’s balance (using <code>credit_amount</code>) which will be automatically applied to their next invoice when it’s finalized.</li>
<li>Outside of Stripe credit: record the amount that is or will be credited outside of Stripe (using <code>out_of_band_amount</code>).</li>
</ul>

<p>The sum of refunds, customer balance credits, and outside of Stripe credits must equal the <code>post_payment_amount</code>.</p>

<p>You may issue multiple credit notes for an invoice. Each credit note may increment the invoice’s <code>pre_payment_credit_notes_amount</code>,
<code>post_payment_credit_notes_amount</code>, or both, depending on the invoice’s <code>amount_remaining</code> at the time of credit note creation.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amount` | No | integer | The integer amount in cents (or local equivalent) representing the total amount of the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided. |
| `credit_amount` | No | integer | The integer amount in cents (or local equivalent) representing the amount to credit the customer's balance, which will be automatically applied to their next invoice. |
| `effective_at` | No | integer | The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF. |
| `email_type` | No | string | Type of email to send to the customer, one of `credit_note` or `none` and the default is `credit_note`. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `invoice` | Yes | string | ID of the invoice. |
| `lines` | No | array<object> | Line items that make up the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided. |
| `memo` | No | string | The credit note's memo appears on the credit note PDF. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `out_of_band_amount` | No | integer | The integer amount in cents (or local equivalent) representing the amount that is credited outside of Stripe. |
| `reason` | No | string | Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory` |
| `refund_amount` | No | integer | The integer amount in cents (or local equivalent) representing the amount to refund. If set, a refund will be created for the charge associated with the invoice. |
| `refunds` | No | array<object> | Refunds to link to this credit note. |
| `shipping_cost` | No | object | When shipping_cost contains the shipping_rate from the invoice, the shipping_cost is included in the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[credit_note](../../_types/credit_note.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


