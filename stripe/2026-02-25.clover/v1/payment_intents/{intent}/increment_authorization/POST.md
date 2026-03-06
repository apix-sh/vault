---
method: "POST"
url: "https://api.stripe.com//v1/payment_intents/{intent}/increment_authorization"
content_type: "application/x-www-form-urlencoded"
---

# Increment an authorization

<p>Perform an incremental authorization on an eligible
<a href="/docs/api/payment_intents/object">PaymentIntent</a>. To be eligible, the
PaymentIntent’s status must be <code>requires_capture</code> and
<a href="/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported">incremental_authorization_supported</a>
must be <code>true</code>.</p>

<p>Incremental authorizations attempt to increase the authorized amount on
your customer’s card to the new, higher <code>amount</code> provided. Similar to the
initial authorization, incremental authorizations can be declined. A
single PaymentIntent can call this endpoint multiple times to further
increase the authorized amount.</p>

<p>If the incremental authorization succeeds, the PaymentIntent object
returns with the updated
<a href="/docs/api/payment_intents/object#payment_intent_object-amount">amount</a>.
If the incremental authorization fails, a
<a href="/docs/error-codes#card-declined">card_declined</a> error returns, and no other
fields on the PaymentIntent or Charge update. The PaymentIntent
object remains capturable for the previously authorized amount.</p>

<p>Each PaymentIntent can have a maximum of 10 incremental authorization attempts, including declines.
After it’s captured, a PaymentIntent can no longer be incremented.</p>

<p>Learn more about <a href="/docs/terminal/features/incremental-authorizations">incremental authorizations</a>.</p>

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
| `amount` | Yes | integer | The updated total amount that you intend to collect from the cardholder. This amount must be greater than the currently authorized amount. |
| `amount_details` | No | object | Provides industry-specific information about the amount. |
| `application_fee_amount` | No | integer | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. The amount of the application fee collected will be capped at the total amount captured. For more information, see the PaymentIntents [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `hooks` | No | object | Automations to be run during the PaymentIntent lifecycle |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `payment_details` | No | object | Provides industry-specific information about the charge. |
| `statement_descriptor` | No | string | Text that appears on the customer's statement as the statement descriptor for a non-card or card charge. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors). |
| `transfer_data` | No | object | The parameters used to automatically create a transfer after the payment is captured.
Learn more about the [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_intent](../../../../_components/schemas/payment_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


