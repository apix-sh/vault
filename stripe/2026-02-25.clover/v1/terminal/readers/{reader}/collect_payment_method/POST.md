---
method: "POST"
url: "https://api.stripe.com//v1/terminal/readers/{reader}/collect_payment_method"
content_type: "application/x-www-form-urlencoded"
---

# Hand off a PaymentIntent to a Reader and collect card details

<p>Initiates a payment flow on a Reader and updates the PaymentIntent with card details before manual confirmation. See <a href="/docs/terminal/payments/collect-card-payment?terminal-sdk-platform=server-driven&process=inspect#collect-a-paymentmethod">Collecting a Payment method</a> for more details.</p>

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
| `collect_config` | No | object | Configuration overrides for this collection, such as tipping, surcharging, and customer cancellation settings. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `payment_intent` | Yes | string | The ID of the PaymentIntent to collect a payment method for. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.reader](../../../../../_types/terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


