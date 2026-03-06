---
method: "POST"
url: "https://api.stripe.com//v1/invoices/{invoice}/pay"
content_type: "application/x-www-form-urlencoded"
---

# Pay an invoice

<p>Stripe automatically creates and then attempts to collect payment on invoices for customers on subscriptions according to your <a href="https://dashboard.stripe.com/account/billing/automatic">subscriptions settings</a>. However, if you’d like to attempt payment on an invoice out of the normal collection schedule or for some other reason, you can do so.</p>

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
| `forgive` | No | boolean | In cases where the source used to pay the invoice has insufficient funds, passing `forgive=true` controls whether a charge should be attempted for the full amount available on the source, up to the amount to fully pay the invoice. This effectively forgives the difference between the amount available on the source and the amount due. 

Passing `forgive=false` will fail the charge if the source hasn't been pre-funded with the right amount. An example for this case is with ACH Credit Transfers and wires: if the amount wired is less than the amount due by a small amount, you might want to forgive the difference. Defaults to `false`. |
| `mandate` | No | anyOf(2) | ID of the mandate to be used for this invoice. It must correspond to the payment method used to pay the invoice, including the payment_method param or the invoice's default_payment_method or default_source, if set. |
| `off_session` | No | boolean | Indicates if a customer is on or off-session while an invoice payment is attempted. Defaults to `true` (off-session). |
| `paid_out_of_band` | No | boolean | Boolean representing whether an invoice is paid outside of Stripe. This will result in no charge being made. Defaults to `false`. |
| `payment_method` | No | string | A PaymentMethod to be charged. The PaymentMethod must be the ID of a PaymentMethod belonging to the customer associated with the invoice being paid. |
| `source` | No | string | A payment source to be charged. The source must be the ID of a source belonging to the customer associated with the invoice being paid. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[invoice](../../../../_types/invoice.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


