---
method: "POST"
url: "https://api.stripe.com//v1/terminal/readers/{reader}/process_setup_intent"
content_type: "application/x-www-form-urlencoded"
---

# Hand-off a SetupIntent to a Reader

<p>Initiates a SetupIntent flow on a Reader. See <a href="/docs/terminal/features/saving-payment-details/save-directly">Save directly without charging</a> for more details.</p>

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
| `allow_redisplay` | Yes | string | This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `process_config` | No | object | Configuration overrides for this setup, such as MOTO and customer cancellation settings. |
| `setup_intent` | Yes | string | The ID of the SetupIntent to process on the reader. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[terminal.reader](../../../../../_types/terminal.reader.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


