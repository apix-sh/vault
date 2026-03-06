---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/customers/{customer}/fund_cash_balance"
content_type: "application/x-www-form-urlencoded"
---

# Fund a test mode cash balance

<p>Create an incoming testmode bank transfer</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amount` | Yes | integer | Amount to be used for this test cash balance transaction. A positive integer representing how much to fund in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) (e.g., 100 cents to fund $1.00 or 100 to fund ¥100, a zero-decimal currency). |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `reference` | No | string | A description of the test funding. This simulates free-text references supplied by customers when making bank transfers to their cash balance. You can use this to test how Stripe's [reconciliation algorithm](https://docs.stripe.com/payments/customer-balance/reconciliation) applies to different user inputs. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[customer_cash_balance_transaction](../../../../../_components/schemas/customer_cash_balance_transaction.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


