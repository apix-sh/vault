---
method: "POST"
url: "https://api.stripe.com//v1/terminal/readers/{reader}/process_payment_intent"
content_type: "application/x-www-form-urlencoded"
---

# Hand-off a PaymentIntent to a Reader

<p>Initiates a payment flow on a Reader. See <a href="/docs/terminal/payments/collect-card-payment?terminal-sdk-platform=server-driven&process=immediately#process-payment">process the payment</a> for more details.</p>

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
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `payment_intent` | Yes | string | The ID of the PaymentIntent to process on the reader. |
| `process_config` | No | object | Configuration overrides for this transaction, such as tipping and customer cancellation settings. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.reader](../../../../../_types/terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


