---
method: "GET"
url: "https://api.stripe.com//v1/customers/{customer}/cash_balance_transactions/{transaction}"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a cash balance transaction

<p>Retrieves a specific cash balance transaction, which updated the customer’s <a href="/docs/payments/customer-balance">cash balance</a>.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |
| `transaction` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[customer_cash_balance_transaction](../../../../../_components/schemas/customer_cash_balance_transaction.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


