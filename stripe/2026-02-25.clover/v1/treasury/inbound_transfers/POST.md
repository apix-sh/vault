---
method: "POST"
url: "https://api.stripe.com//v1/treasury/inbound_transfers"
content_type: "application/x-www-form-urlencoded"
---

# Create an InboundTransfer

<p>Creates an InboundTransfer.</p>

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
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `financial_account` | Yes | string | The FinancialAccount to send funds to. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `origin_payment_method` | Yes | string | The origin payment method to be debited for the InboundTransfer. |
| `statement_descriptor` | No | string | The complete description that appears on your customers' statements. Maximum 10 characters. Can only include -#.$&*, spaces, and alphanumeric characters. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.inbound_transfer](../../../_types/treasury.inbound_transfer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


