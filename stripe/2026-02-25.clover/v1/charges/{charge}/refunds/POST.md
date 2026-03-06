---
method: "POST"
url: "https://api.stripe.com//v1/charges/{charge}/refunds"
content_type: "application/x-www-form-urlencoded"
---

# Create customer balance refund

<p>When you create a new refund, you must specify a Charge or a PaymentIntent object on which to create it.</p>

<p>Creating a new refund will refund a charge that has previously been created but not yet refunded.
Funds will be refunded to the credit or debit card that was originally charged.</p>

<p>You can optionally refund only part of a charge.
You can do so multiple times, until the entire charge has been refunded.</p>

<p>Once entirely refunded, a charge can’t be refunded again.
This method will raise an error when called on an already-refunded charge,
or when trying to refund more money than is left on a charge.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `charge` | Yes | string | The identifier of the charge to refund.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amount` | No | integer |  |
| `currency` | No | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | string | Customer whose customer balance to refund from. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `instructions_email` | No | string | For payment methods without native refund support (e.g., Konbini, PromptPay), use this email from the customer to receive refund instructions. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `origin` | No | string | Origin of the refund |
| `payment_intent` | No | string | The identifier of the PaymentIntent to refund. |
| `reason` | No | string | String indicating the reason for the refund. If set, possible values are `duplicate`, `fraudulent`, and `requested_by_customer`. If you believe the charge to be fraudulent, specifying `fraudulent` as the reason will add the associated card and email to your [block lists](https://docs.stripe.com/radar/lists), and will also help us improve our fraud detection algorithms. |
| `refund_application_fee` | No | boolean | Boolean indicating whether the application fee should be refunded when refunding this charge. If a full charge refund is given, the full application fee will be refunded. Otherwise, the application fee will be refunded in an amount proportional to the amount of the charge refunded. An application fee can be refunded only by the application that created the charge. |
| `reverse_transfer` | No | boolean | Boolean indicating whether the transfer should be reversed when refunding this charge. The transfer will be reversed proportionally to the amount being refunded (either the entire or partial amount).<br><br>A transfer can be reversed only by the application that created the charge. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[refund](../../../../_components/schemas/refund.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


