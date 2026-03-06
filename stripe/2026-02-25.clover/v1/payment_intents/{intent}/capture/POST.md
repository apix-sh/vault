---
method: "POST"
url: "https://api.stripe.com//v1/payment_intents/{intent}/capture"
content_type: "application/x-www-form-urlencoded"
---

# Capture a PaymentIntent

<p>Capture the funds of an existing uncaptured PaymentIntent when its status is <code>requires_capture</code>.</p>

<p>Uncaptured PaymentIntents are cancelled a set number of days (7 by default) after their creation.</p>

<p>Learn more about <a href="/docs/payments/capture-later">separate authorization and capture</a>.</p>

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
| `amount_details` | No | object | Provides industry-specific information about the amount. |
| `amount_to_capture` | No | integer | The amount to capture from the PaymentIntent, which must be less than or equal to the original amount. Defaults to the full `amount_capturable` if it's not provided. |
| `application_fee_amount` | No | integer | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. The amount of the application fee collected will be capped at the total amount captured. For more information, see the PaymentIntents [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `final_capture` | No | boolean | Defaults to `true`. When capturing a PaymentIntent, setting `final_capture` to `false` notifies Stripe to not release the remaining uncaptured funds to make sure that they're captured in future requests. You can only use this setting when [multicapture](https://docs.stripe.com/payments/multicapture) is available for PaymentIntents. |
| `hooks` | No | object | Automations to be run during the PaymentIntent lifecycle |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `payment_details` | No | anyOf(2) | Provides industry-specific information about the charge. |
| `statement_descriptor` | No | string | Text that appears on the customer's statement as the statement descriptor for a non-card charge. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors).

Setting this value for a card charge returns an error. For card charges, set the [statement_descriptor_suffix](https://docs.stripe.com/get-started/account/statement-descriptors#dynamic) instead. |
| `statement_descriptor_suffix` | No | string | Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. |
| `transfer_data` | No | object | The parameters that you can use to automatically create a transfer after the payment
is captured. Learn more about the [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_intent](../../../../_types/payment_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


