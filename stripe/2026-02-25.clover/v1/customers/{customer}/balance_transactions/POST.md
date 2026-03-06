---
method: "POST"
url: "https://api.stripe.com//v1/customers/{customer}/balance_transactions"
content_type: "application/x-www-form-urlencoded"
---

# Create a customer balance transaction

<p>Creates an immutable transaction that updates the customer’s credit <a href="/docs/billing/customer/balance">balance</a>.</p>

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
| `amount` | Yes | integer | The integer amount in **cents (or local equivalent)** to apply to the customer's credit balance. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). Specifies the [`invoice_credit_balance`](https://docs.stripe.com/api/customers/object#customer_object-invoice_credit_balance) that this transaction will apply to. If the customer's `currency` is not set, it will be updated to this value. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[customer_balance_transaction](../../../../_components/schemas/customer_balance_transaction.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


