---
method: "POST"
url: "https://api.stripe.com//v1/payment_intents/{intent}/verify_microdeposits"
content_type: "application/x-www-form-urlencoded"
---

# Verify microdeposits on a PaymentIntent

<p>Verifies microdeposits on a PaymentIntent object.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `intent` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amounts` | No | array<integer> | Two positive integers, in *cents*, equal to the values of the microdeposits sent to the bank account. |
| `client_secret` | No | string | The client secret of the PaymentIntent. |
| `descriptor_code` | No | string | A six-character code starting with SM present in the microdeposit sent to the bank account. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_intent](../../../../_types/payment_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


