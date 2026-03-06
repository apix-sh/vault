---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/terminal/readers/{reader}/present_payment_method"
content_type: "application/x-www-form-urlencoded"
---

# Simulate presenting a payment method

<p>Presents a payment method on a simulated reader. Can be used to simulate accepting a payment, saving a card or refunding a transaction.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `reader` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amount_tip` | No | integer | Simulated on-reader tip amount. |
| `card` | No | object | Simulated data for the card payment method. |
| `card_present` | No | object | Simulated data for the card_present payment method. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `interac_present` | No | object | Simulated data for the interac_present payment method. |
| `type` | No | string | Simulated payment type. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.reader](../../../../../../_types/terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../../_types/error.md)


