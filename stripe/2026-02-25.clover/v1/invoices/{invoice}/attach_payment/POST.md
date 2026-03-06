---
method: "POST"
url: "https://api.stripe.com//v1/invoices/{invoice}/attach_payment"
content_type: "application/x-www-form-urlencoded"
---

# Attach a payment to an Invoice

<p>Attaches a PaymentIntent or an Out of Band Payment to the invoice, adding it to the list of <code>payments</code>.</p>

<p>For the PaymentIntent, when the PaymentIntent’s status changes to <code>succeeded</code>, the payment is credited
to the invoice, increasing its <code>amount_paid</code>. When the invoice is fully paid, the
invoice’s status becomes <code>paid</code>.</p>

<p>If the PaymentIntent’s status is already <code>succeeded</code> when it’s attached, it’s
credited to the invoice immediately.</p>

<p>See: <a href="/docs/invoicing/partial-payments">Partial payments</a> to learn more.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `invoice` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `payment_intent` | No | string | The ID of the PaymentIntent to attach to the invoice. |
| `payment_record` | No | string | The ID of the PaymentRecord to attach to the invoice. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[invoice](../../../../_components/schemas/invoice.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


