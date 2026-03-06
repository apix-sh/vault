---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/transactions/{transaction}/refund"
content_type: "application/x-www-form-urlencoded"
---

# Refund a test-mode transaction

<p>Refund a test-mode Transaction.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `transaction` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `refund_amount` | No | integer | The total amount to attempt to refund. This amount is in the provided currency, or defaults to the cards currency, and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.transaction](../../../../../../_types/issuing.transaction.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_types/error.md)


