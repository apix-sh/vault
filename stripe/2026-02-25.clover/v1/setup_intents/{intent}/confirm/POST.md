---
method: "POST"
url: "https://api.stripe.com//v1/setup_intents/{intent}/confirm"
content_type: "application/x-www-form-urlencoded"
---

# Confirm a SetupIntent

<p>Confirm that your customer intends to set up the current or
provided payment method. For example, you would confirm a SetupIntent
when a customer hits the “Save” button on a payment method management
page on your website.</p>

<p>If the selected payment method does not require any additional
steps from the customer, the SetupIntent will transition to the
<code>succeeded</code> status.</p>

<p>Otherwise, it will transition to the <code>requires_action</code> status and
suggest additional actions via <code>next_action</code>. If setup fails,
the SetupIntent will transition to the
<code>requires_payment_method</code> status or the <code>canceled</code> status if the
confirmation limit is reached.</p>

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
| `client_secret` | No | string | The client secret of the SetupIntent. |
| `confirmation_token` | No | string | ID of the ConfirmationToken used to confirm this SetupIntent.

If the provided ConfirmationToken contains properties that are also being provided in this request, such as `payment_method`, then the values in this request will take precedence. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `mandate_data` | No | anyOf(3) |  |
| `payment_method` | No | string | ID of the payment method (a PaymentMethod, Card, or saved Source object) to attach to this SetupIntent. |
| `payment_method_data` | No | object | When included, this hash creates a PaymentMethod that is set as the [`payment_method`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-payment_method)
value in the SetupIntent. |
| `payment_method_options` | No | object | Payment method-specific configuration for this SetupIntent. |
| `return_url` | No | string | The URL to redirect your customer back to after they authenticate on the payment method's app or site.
If you'd prefer to redirect to a mobile application, you can alternatively supply an application URI scheme.
This parameter is only used for cards and other redirect-based payment methods. |
| `use_stripe_sdk` | No | boolean | Set to `true` when confirming server-side and using Stripe.js, iOS, or Android client-side SDKs to handle the next actions. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[setup_intent](../../../../_components/schemas/setup_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


