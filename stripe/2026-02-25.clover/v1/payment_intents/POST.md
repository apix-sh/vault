---
method: "POST"
url: "https://api.stripe.com//v1/payment_intents"
content_type: "application/x-www-form-urlencoded"
---

# Create a PaymentIntent

<p>Creates a PaymentIntent object.</p>

<p>After the PaymentIntent is created, attach a payment method and <a href="/docs/api/payment_intents/confirm">confirm</a>
to continue the payment. Learn more about <a href="/docs/payments/payment-intents">the available payment flows
with the Payment Intents API</a>.</p>

<p>When you use <code>confirm=true</code> during creation, it’s equivalent to creating
and confirming the PaymentIntent in the same call. You can use any parameters
available in the <a href="/docs/api/payment_intents/confirm">confirm API</a> when you supply
<code>confirm=true</code>.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amount` | Yes | integer | Amount intended to be collected by this PaymentIntent. A positive integer representing how much to charge in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The minimum amount is $0.50 US or [equivalent in charge currency](https://docs.stripe.com/currencies#minimum-and-maximum-charge-amounts). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99). |
| `amount_details` | No | object | Provides industry-specific information about the amount. |
| `application_fee_amount` | No | integer | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. The amount of the application fee collected will be capped at the total amount captured. For more information, see the PaymentIntents [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |
| `automatic_payment_methods` | No | object | When you enable this parameter, this PaymentIntent accepts payment methods that you enable in the Dashboard and that are compatible with this PaymentIntent's other parameters. |
| `capture_method` | No | string | Controls when the funds will be captured from the customer's account. |
| `confirm` | No | boolean | Set to `true` to attempt to [confirm this PaymentIntent](https://docs.stripe.com/api/payment_intents/confirm) immediately. This parameter defaults to `false`. When creating and confirming a PaymentIntent at the same time, you can also provide the parameters available in the [Confirm API](https://docs.stripe.com/api/payment_intents/confirm). |
| `confirmation_method` | No | string | Describes whether we can confirm this PaymentIntent automatically, or if it requires customer action to confirm the payment. |
| `confirmation_token` | No | string | ID of the ConfirmationToken used to confirm this PaymentIntent.

If the provided ConfirmationToken contains properties that are also being provided in this request, such as `payment_method`, then the values in this request will take precedence. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | string | ID of the Customer this PaymentIntent belongs to, if one exists.

Payment methods attached to other Customers cannot be used with this PaymentIntent.

If [setup_future_usage](https://api.stripe.com#payment_intent_object-setup_future_usage) is set and this PaymentIntent's payment method is not `card_present`, then the payment method attaches to the Customer after the PaymentIntent has been confirmed and any required actions from the user are complete. If the payment method is `card_present` and isn't a digital wallet, then a [generated_card](https://docs.stripe.com/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card is created and attached to the Customer instead. |
| `customer_account` | No | string | ID of the Account representing the customer that this PaymentIntent belongs to, if one exists.

Payment methods attached to other Accounts cannot be used with this PaymentIntent.

If [setup_future_usage](https://api.stripe.com#payment_intent_object-setup_future_usage) is set and this PaymentIntent's payment method is not `card_present`, then the payment method attaches to the Account after the PaymentIntent has been confirmed and any required actions from the user are complete. If the payment method is `card_present` and isn't a digital wallet, then a [generated_card](https://docs.stripe.com/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card is created and attached to the Account instead. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `error_on_requires_action` | No | boolean | Set to `true` to fail the payment attempt if the PaymentIntent transitions into `requires_action`. Use this parameter for simpler integrations that don't handle customer actions, such as [saving cards without authentication](https://docs.stripe.com/payments/save-card-without-authentication). This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/payment_intents/create#create_payment_intent-confirm). |
| `excluded_payment_method_types` | No | array<string> | The list of payment method types to exclude from use with this payment. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `hooks` | No | object | Automations to be run during the PaymentIntent lifecycle |
| `mandate` | No | string | ID of the mandate that's used for this payment. This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/payment_intents/create#create_payment_intent-confirm). |
| `mandate_data` | No | anyOf(2) | This hash contains details about the Mandate to create. This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/payment_intents/create#create_payment_intent-confirm). |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `off_session` | No | anyOf(2) | Set to `true` to indicate that the customer isn't in your checkout flow during this payment attempt and can't authenticate. Use this parameter in scenarios where you collect card details and [charge them later](https://docs.stripe.com/payments/cards/charging-saved-cards). This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/payment_intents/create#create_payment_intent-confirm). |
| `on_behalf_of` | No | string | The Stripe account ID that these funds are intended for. Learn more about the [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |
| `payment_details` | No | object | Provides industry-specific information about the charge. |
| `payment_method` | No | string | ID of the payment method (a PaymentMethod, Card, or [compatible Source](https://docs.stripe.com/payments/payment-methods/transitioning#compatibility) object) to attach to this PaymentIntent.

If you omit this parameter with `confirm=true`, `customer.default_source` attaches as this PaymentIntent's payment instrument to improve migration for users of the Charges API. We recommend that you explicitly provide the `payment_method` moving forward.
If the payment method is attached to a Customer, you must also provide the ID of that Customer as the [customer](https://api.stripe.com#create_payment_intent-customer) parameter of this PaymentIntent. |
| `payment_method_configuration` | No | string | The ID of the [payment method configuration](https://docs.stripe.com/api/payment_method_configurations) to use with this PaymentIntent. |
| `payment_method_data` | No | object | If provided, this hash will be used to create a PaymentMethod. The new PaymentMethod will appear
in the [payment_method](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-payment_method)
property on the PaymentIntent. |
| `payment_method_options` | No | object | Payment method-specific configuration for this PaymentIntent. |
| `payment_method_types` | No | array<string> | The list of payment method types (for example, a card) that this PaymentIntent can use. If you don't provide this, Stripe will dynamically show relevant payment methods from your [payment method settings](https://dashboard.stripe.com/settings/payment_methods). A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type). |
| `radar_options` | No | object | Options to configure Radar. Learn more about [Radar Sessions](https://docs.stripe.com/radar/radar-session). |
| `receipt_email` | No | string | Email address to send the receipt to. If you specify `receipt_email` for a payment in live mode, you send a receipt regardless of your [email settings](https://dashboard.stripe.com/account/emails). |
| `return_url` | No | string | The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site. If you'd prefer to redirect to a mobile application, you can alternatively supply an application URI scheme. This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/payment_intents/create#create_payment_intent-confirm). |
| `setup_future_usage` | No | string | Indicates that you intend to make future payments with this PaymentIntent's payment method.

If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.

If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.

When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication). |
| `shipping` | No | object | Shipping information for this PaymentIntent. |
| `statement_descriptor` | No | string | Text that appears on the customer's statement as the statement descriptor for a non-card charge. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors).

Setting this value for a card charge returns an error. For card charges, set the [statement_descriptor_suffix](https://docs.stripe.com/get-started/account/statement-descriptors#dynamic) instead. |
| `statement_descriptor_suffix` | No | string | Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. |
| `transfer_data` | No | object | The parameters that you can use to automatically create a Transfer.
Learn more about the [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |
| `transfer_group` | No | string | A string that identifies the resulting payment as part of a group. Learn more about the [use case for connected accounts](https://docs.stripe.com/connect/separate-charges-and-transfers). |
| `use_stripe_sdk` | No | boolean | Set to `true` when confirming server-side and using Stripe.js, iOS, or Android client-side SDKs to handle the next actions. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_intent](../../_components/schemas/payment_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


