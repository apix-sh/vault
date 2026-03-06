---
method: "POST"
url: "https://api.stripe.com//v1/payment_intents/{intent}/confirm"
content_type: "application/x-www-form-urlencoded"
---

# Confirm a PaymentIntent

<p>Confirm that your customer intends to pay with current or provided
payment method. Upon confirmation, the PaymentIntent will attempt to initiate
a payment.</p>

<p>If the selected payment method requires additional authentication steps, the
PaymentIntent will transition to the <code>requires_action</code> status and
suggest additional actions via <code>next_action</code>. If payment fails,
the PaymentIntent transitions to the <code>requires_payment_method</code> status or the
<code>canceled</code> status if the confirmation limit is reached. If
payment succeeds, the PaymentIntent will transition to the <code>succeeded</code>
status (or <code>requires_capture</code>, if <code>capture_method</code> is set to <code>manual</code>).</p>

<p>If the <code>confirmation_method</code> is <code>automatic</code>, payment may be attempted
using our <a href="/docs/stripe-js/reference#stripe-handle-card-payment">client SDKs</a>
and the PaymentIntent’s <a href="#payment_intent_object-client_secret">client_secret</a>.
After <code>next_action</code>s are handled by the client, no additional
confirmation is required to complete the payment.</p>

<p>If the <code>confirmation_method</code> is <code>manual</code>, all payment attempts must be
initiated using a secret key.</p>

<p>If any actions are required for the payment, the PaymentIntent will
return to the <code>requires_confirmation</code> state
after those actions are completed. Your server needs to then
explicitly re-confirm the PaymentIntent to initiate the next payment
attempt.</p>

<p>There is a variable upper limit on how many times a PaymentIntent can be confirmed.
After this limit is reached, any further calls to this endpoint will
transition the PaymentIntent to the <code>canceled</code> state.</p>

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
| `amount_details` | No | anyOf(2) | Provides industry-specific information about the amount. |
| `capture_method` | No | string | Controls when the funds will be captured from the customer's account. |
| `client_secret` | No | string | The client secret of the PaymentIntent. |
| `confirmation_token` | No | string | ID of the ConfirmationToken used to confirm this PaymentIntent.

If the provided ConfirmationToken contains properties that are also being provided in this request, such as `payment_method`, then the values in this request will take precedence. |
| `error_on_requires_action` | No | boolean | Set to `true` to fail the payment attempt if the PaymentIntent transitions into `requires_action`. This parameter is intended for simpler integrations that do not handle customer actions, like [saving cards without authentication](https://docs.stripe.com/payments/save-card-without-authentication). |
| `excluded_payment_method_types` | No | anyOf(2) | The list of payment method types to exclude from use with this payment. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `hooks` | No | object | Automations to be run during the PaymentIntent lifecycle |
| `mandate` | No | string | ID of the mandate that's used for this payment. |
| `mandate_data` | No | anyOf(3) |  |
| `off_session` | No | anyOf(2) | Set to `true` to indicate that the customer isn't in your checkout flow during this payment attempt and can't authenticate. Use this parameter in scenarios where you collect card details and [charge them later](https://docs.stripe.com/payments/cards/charging-saved-cards). |
| `payment_details` | No | anyOf(2) | Provides industry-specific information about the charge. |
| `payment_method` | No | string | ID of the payment method (a PaymentMethod, Card, or [compatible Source](https://docs.stripe.com/payments/payment-methods/transitioning#compatibility) object) to attach to this PaymentIntent.
If the payment method is attached to a Customer, it must match the [customer](https://api.stripe.com#create_payment_intent-customer) that is set on this PaymentIntent. |
| `payment_method_data` | No | object | If provided, this hash will be used to create a PaymentMethod. The new PaymentMethod will appear
in the [payment_method](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-payment_method)
property on the PaymentIntent. |
| `payment_method_options` | No | object | Payment method-specific configuration for this PaymentIntent. |
| `payment_method_types` | No | array<string> | The list of payment method types (for example, a card) that this PaymentIntent can use. Use `automatic_payment_methods` to manage payment methods from the [Stripe Dashboard](https://dashboard.stripe.com/settings/payment_methods). A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type). |
| `radar_options` | No | object | Options to configure Radar. Learn more about [Radar Sessions](https://docs.stripe.com/radar/radar-session). |
| `receipt_email` | No | anyOf(2) | Email address that the receipt for the resulting payment will be sent to. If `receipt_email` is specified for a payment in live mode, a receipt will be sent regardless of your [email settings](https://dashboard.stripe.com/account/emails). |
| `return_url` | No | string | The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site.
If you'd prefer to redirect to a mobile application, you can alternatively supply an application URI scheme.
This parameter is only used for cards and other redirect-based payment methods. |
| `setup_future_usage` | No | string | Indicates that you intend to make future payments with this PaymentIntent's payment method.

If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.

If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.

When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).

If you've already set `setup_future_usage` and you're performing a request using a publishable key, you can only update the value from `on_session` to `off_session`. |
| `shipping` | No | anyOf(2) | Shipping information for this PaymentIntent. |
| `use_stripe_sdk` | No | boolean | Set to `true` when confirming server-side and using Stripe.js, iOS, or Android client-side SDKs to handle the next actions. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_intent](../../../../_components/schemas/payment_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


