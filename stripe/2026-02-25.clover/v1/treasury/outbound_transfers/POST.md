---
method: "POST"
url: "https://api.stripe.com//v1/treasury/outbound_transfers"
content_type: "application/x-www-form-urlencoded"
---

# Create an OutboundTransfer

<p>Creates an OutboundTransfer.</p>

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
| `amount` | Yes | integer | Amount (in cents) to be transferred. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `destination_payment_method` | No | string | The PaymentMethod to use as the payment instrument for the OutboundTransfer. |
| `destination_payment_method_data` | No | object | Hash used to generate the PaymentMethod to be used for this OutboundTransfer. Exclusive with `destination_payment_method`. |
| `destination_payment_method_options` | No | object | Hash describing payment method configuration details. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `financial_account` | Yes | string | The FinancialAccount to pull funds from. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `statement_descriptor` | No | string | Statement descriptor to be shown on the receiving end of an OutboundTransfer. Maximum 10 characters for `ach` transfers or 140 characters for `us_domestic_wire` transfers. The default value is "transfer". Can only include -#.$&*, spaces, and alphanumeric characters. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.outbound_transfer](../../../_components/schemas/treasury.outbound_transfer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


