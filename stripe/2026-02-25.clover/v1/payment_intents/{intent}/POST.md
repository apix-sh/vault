---
method: "POST"
url: "https://api.stripe.com//v1/payment_intents/{intent}"
content_type: "application/x-www-form-urlencoded"
---

# Update a PaymentIntent

<p>Updates properties on a PaymentIntent object without confirming.</p>

<p>Depending on which properties you update, you might need to confirm the
PaymentIntent again. For example, updating the <code>payment_method</code>
always requires you to confirm the PaymentIntent again. If you prefer to
update and confirm at the same time, we recommend updating properties through
the <a href="/docs/api/payment_intents/confirm">confirm API</a> instead.</p>

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
| `amount` | No | integer | Amount intended to be collected by this PaymentIntent. A positive integer representing how much to charge in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The minimum amount is $0.50 US or [equivalent in charge currency](https://docs.stripe.com/currencies#minimum-and-maximum-charge-amounts). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99). |
| `amount_details` | No | anyOf(2) | Provides industry-specific information about the amount. |
| `application_fee_amount` | No | anyOf(2) | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. The amount of the application fee collected will be capped at the total amount captured. For more information, see the PaymentIntents [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |
| `capture_method` | No | string | Controls when the funds will be captured from the customer's account. |
| `currency` | No | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | string | ID of the Customer this PaymentIntent belongs to, if one exists.

Payment methods attached to other Customers cannot be used with this PaymentIntent.

If [setup_future_usage](https://api.stripe.com#payment_intent_object-setup_future_usage) is set and this PaymentIntent's payment method is not `card_present`, then the payment method attaches to the Customer after the PaymentIntent has been confirmed and any required actions from the user are complete. If the payment method is `card_present` and isn't a digital wallet, then a [generated_card](https://docs.stripe.com/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card is created and attached to the Customer instead. |
| `customer_account` | No | string | ID of the Account representing the customer that this PaymentIntent belongs to, if one exists.

Payment methods attached to other Accounts cannot be used with this PaymentIntent.

If [setup_future_usage](https://api.stripe.com#payment_intent_object-setup_future_usage) is set and this PaymentIntent's payment method is not `card_present`, then the payment method attaches to the Account after the PaymentIntent has been confirmed and any required actions from the user are complete. If the payment method is `card_present` and isn't a digital wallet, then a [generated_card](https://docs.stripe.com/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card is created and attached to the Account instead. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `excluded_payment_method_types` | No | anyOf(2) | The list of payment method types to exclude from use with this payment. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `hooks` | No | object | Automations to be run during the PaymentIntent lifecycle |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `payment_details` | No | anyOf(2) | Provides industry-specific information about the charge. |
| `payment_method` | No | string | ID of the payment method (a PaymentMethod, Card, or [compatible Source](https://docs.stripe.com/payments/payment-methods/transitioning#compatibility) object) to attach to this PaymentIntent. To unset this field to null, pass in an empty string. |
| `payment_method_configuration` | No | string | The ID of the [payment method configuration](https://docs.stripe.com/api/payment_method_configurations) to use with this PaymentIntent. |
| `payment_method_data` | No | object | If provided, this hash will be used to create a PaymentMethod. The new PaymentMethod will appear
in the [payment_method](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-payment_method)
property on the PaymentIntent. |
| `payment_method_options` | No | object | Payment-method-specific configuration for this PaymentIntent. |
| `payment_method_types` | No | array<string> | The list of payment method types (for example, card) that this PaymentIntent can use. Use `automatic_payment_methods` to manage payment methods from the [Stripe Dashboard](https://dashboard.stripe.com/settings/payment_methods). A list of valid payment method types can be found [here](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type). |
| `receipt_email` | No | anyOf(2) | Email address that the receipt for the resulting payment will be sent to. If `receipt_email` is specified for a payment in live mode, a receipt will be sent regardless of your [email settings](https://dashboard.stripe.com/account/emails). |
| `setup_future_usage` | No | string | Indicates that you intend to make future payments with this PaymentIntent's payment method.

If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.

If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.

When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).

If you've already set `setup_future_usage` and you're performing a request using a publishable key, you can only update the value from `on_session` to `off_session`. |
| `shipping` | No | anyOf(2) | Shipping information for this PaymentIntent. |
| `statement_descriptor` | No | string | Text that appears on the customer's statement as the statement descriptor for a non-card charge. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors).

Setting this value for a card charge returns an error. For card charges, set the [statement_descriptor_suffix](https://docs.stripe.com/get-started/account/statement-descriptors#dynamic) instead. |
| `statement_descriptor_suffix` | No | string | Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. |
| `transfer_data` | No | object | Use this parameter to automatically create a Transfer when the payment succeeds. Learn more about the [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |
| `transfer_group` | No | string | A string that identifies the resulting payment as part of a group. You can only provide `transfer_group` if it hasn't been set. Learn more about the [use case for connected accounts](https://docs.stripe.com/payments/connected-accounts). |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_intent](../../../_components/schemas/payment_intent.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


