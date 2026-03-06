---
method: "POST"
url: "https://api.stripe.com//v1/treasury/outbound_payments"
content_type: "application/x-www-form-urlencoded"
---

# Create an OutboundPayment

<p>Creates an OutboundPayment.</p>

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
| `customer` | No | string | ID of the customer to whom the OutboundPayment is sent. Must match the Customer attached to the `destination_payment_method` passed in. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `destination_payment_method` | No | string | The PaymentMethod to use as the payment instrument for the OutboundPayment. Exclusive with `destination_payment_method_data`. |
| `destination_payment_method_data` | No | object | Hash used to generate the PaymentMethod to be used for this OutboundPayment. Exclusive with `destination_payment_method`. |
| `destination_payment_method_options` | No | object | Payment method-specific configuration for this OutboundPayment. |
| `end_user_details` | No | object | End user details. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `financial_account` | Yes | string | The FinancialAccount to pull funds from. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `statement_descriptor` | No | string | The description that appears on the receiving end for this OutboundPayment (for example, bank statement for external bank transfer). Maximum 10 characters for `ach` payments, 140 characters for `us_domestic_wire` payments, or 500 characters for `stripe` network transfers. Can only include -#.$&*, spaces, and alphanumeric characters. The default value is "payment". |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.outbound_payment](../../../_types/treasury.outbound_payment.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


