---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/treasury/received_debits"
content_type: "application/x-www-form-urlencoded"
---

# Test mode: Create a ReceivedDebit

<p>Use this endpoint to simulate a test mode ReceivedDebit initiated by a third party. In live mode, you can’t directly create ReceivedDebits initiated by third parties.</p>

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
| `financial_account` | Yes | string | The FinancialAccount to pull funds from. |
| `initiating_payment_method_details` | No | object | Initiating payment method details for the object. |
| `network` | Yes | string | Specifies the network rails to be used. If not set, will default to the PaymentMethod's preferred network. See the [docs](https://docs.stripe.com/treasury/money-movement/timelines) to learn more about money movement timelines for each network type. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.received_debit](../../../../_types/treasury.received_debit.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


