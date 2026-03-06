---
method: "POST"
url: "https://api.stripe.com//v1/setup_intents/{intent}/cancel"
content_type: "application/x-www-form-urlencoded"
---

# Cancel a SetupIntent

<p>You can cancel a SetupIntent object when it’s in one of these statuses: <code>requires_payment_method</code>, <code>requires_confirmation</code>, or <code>requires_action</code>. </p>

<p>After you cancel it, setup is abandoned and any operations on the SetupIntent fail with an error. You can’t cancel the SetupIntent for a Checkout Session. <a href="/docs/api/checkout/sessions/expire">Expire the Checkout Session</a> instead.</p>

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
| `cancellation_reason` | No | string | Reason for canceling this SetupIntent. Possible values are: `abandoned`, `requested_by_customer`, or `duplicate` |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[setup_intent](../../../../_components/schemas/setup_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


