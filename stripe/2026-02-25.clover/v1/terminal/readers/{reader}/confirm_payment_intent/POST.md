---
method: "POST"
url: "https://api.stripe.com//v1/terminal/readers/{reader}/confirm_payment_intent"
content_type: "application/x-www-form-urlencoded"
---

# Confirm a PaymentIntent on the Reader

<p>Finalizes a payment on a Reader. See <a href="/docs/terminal/payments/collect-card-payment?terminal-sdk-platform=server-driven&process=inspect#confirm-the-paymentintent">Confirming a Payment</a> for more details.</p>

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
| `confirm_config` | No | object | Configuration overrides for this confirmation, such as surcharge settings and return URL. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `payment_intent` | Yes | string | The ID of the PaymentIntent to confirm. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.reader](../../../../../_types/terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


