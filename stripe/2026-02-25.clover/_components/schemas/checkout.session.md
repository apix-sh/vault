---
type: "object"
---

# checkout.session


A Checkout Session represents your customer's session as they pay for
one-time purchases or subscriptions through [Checkout](https://docs.stripe.com/payments/checkout)
or [Payment Links](https://docs.stripe.com/payments/payment-links). We recommend creating a
new Session each time your customer attempts to pay.

Once payment is successful, the Checkout Session will contain a reference
to the [Customer](https://docs.stripe.com/api/customers), and either the successful
[PaymentIntent](https://docs.stripe.com/api/payment_intents) or an active
[Subscription](https://docs.stripe.com/api/subscriptions).

You can create a Checkout Session on your server and redirect to its URL
to begin Checkout.

Related guide: [Checkout quickstart](https://docs.stripe.com/checkout/quickstart)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `adaptive_pricing` | No | anyOf(1) | Settings for price localization with [Adaptive Pricing](https://docs.stripe.com/payments/checkout/adaptive-pricing). |
| `after_expiration` | No | anyOf(1) | When set, provides configuration for actions to take if this Checkout Session expires. |
| `allow_promotion_codes` | No | boolean | Enables user redeemable promotion codes. |
| `amount_subtotal` | No | integer | Total of all items before discounts or taxes are applied. |
| `amount_total` | No | integer | Total of all items after discounts and taxes are applied. |
| `automatic_tax` | Yes | [payment_pages_checkout_session_automatic_tax](payment_pages_checkout_session_automatic_tax.md) |  |
| `billing_address_collection` | No | string | Describes whether Checkout should collect the customer's billing address. Defaults to `auto`. Allowed values: auto, required |
| `branding_settings` | No | [payment_pages_checkout_session_branding_settings](payment_pages_checkout_session_branding_settings.md) |  |
| `cancel_url` | No | string | If set, Checkout displays a back button and customers will be directed to this URL if they decide to cancel payment and return to your website. |
| `client_reference_id` | No | string | A unique string to reference the Checkout Session. This can be a
customer ID, a cart ID, or similar, and can be used to reconcile the
Session with your internal systems. |
| `client_secret` | No | string | The client secret of your Checkout Session. Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. For `ui_mode: embedded`, the client secret is to be used when initializing Stripe.js embedded checkout.
 For `ui_mode: custom`, use the client secret with [initCheckout](https://docs.stripe.com/js/custom_checkout/init) on your front end. |
| `collected_information` | No | anyOf(1) | Information about the customer collected within the Checkout Session. |
| `consent` | No | anyOf(1) | Results of `consent_collection` for this session. |
| `consent_collection` | No | anyOf(1) | When set, provides configuration for the Checkout Session to gather active consent from customers. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | No | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `currency_conversion` | No | anyOf(1) | Currency conversion details for [Adaptive Pricing](https://docs.stripe.com/payments/checkout/adaptive-pricing) sessions created before 2025-03-31. |
| `custom_fields` | Yes | array<[payment_pages_checkout_session_custom_fields](./payment_pages_checkout_session_custom_fields.md)> | Collect additional information from your customer using custom fields. Up to 3 fields are supported. You can't set this parameter if `ui_mode` is `custom`. |
| `custom_text` | Yes | [payment_pages_checkout_session_custom_text](payment_pages_checkout_session_custom_text.md) |  |
| `customer` | No | anyOf(3) | The ID of the customer for this Session.
For Checkout Sessions in `subscription` mode or Checkout Sessions with `customer_creation` set as `always` in `payment` mode, Checkout
will create a new customer object based on information provided
during the payment flow unless an existing customer was provided when
the Session was created. |
| `customer_account` | No | string | The ID of the account for this Session. |
| `customer_creation` | No | string | Configure whether a Checkout Session creates a Customer when the Checkout Session completes. Allowed values: always, if_required |
| `customer_details` | No | anyOf(1) | The customer details including the customer's tax exempt status and the customer's tax IDs. Customer's address details are not present on Sessions in `setup` mode. |
| `customer_email` | No | string | If provided, this value will be used when the Customer object is created.
If not provided, customers will be asked to enter their email address.
Use this parameter to prefill customer data if you already have an email
on file. To access information about the customer once the payment flow is
complete, use the `customer` attribute. |
| `discounts` | No | array<[payment_pages_checkout_session_discount](./payment_pages_checkout_session_discount.md)> | List of coupons and promotion codes attached to the Checkout Session. |
| `excluded_payment_method_types` | No | array<string> | A list of the types of payment methods (e.g., `card`) that should be excluded from this Checkout Session. This should only be used when payment methods for this Checkout Session are managed through the [Stripe Dashboard](https://dashboard.stripe.com/settings/payment_methods). |
| `expires_at` | Yes | integer | The timestamp at which the Checkout Session will expire. |
| `id` | Yes | string | Unique identifier for the object. |
| `invoice` | No | anyOf(2) | ID of the invoice created by the Checkout Session, if it exists. |
| `invoice_creation` | No | anyOf(1) | Details on the state of invoice creation for the Checkout Session. |
| `line_items` | No | object | The line items purchased by the customer. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `locale` | No | string | The IETF language tag of the locale Checkout is displayed in. If blank or `auto`, the browser's locale is used. Allowed values: auto, bg, cs, da, de, el, en, en-GB, es, es-419, et, fi, fil, fr, fr-CA, hr, hu, id, it, ja, ko, lt, lv, ms, mt, nb, nl, pl, pt, pt-BR, ro, ru, sk, sl, sv, th, tr, vi, zh, zh-HK, zh-TW |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `mode` | Yes | string | The mode of the Checkout Session. Allowed values: payment, setup, subscription |
| `name_collection` | No | [payment_pages_checkout_session_name_collection](payment_pages_checkout_session_name_collection.md) |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: checkout.session |
| `optional_items` | No | array<[payment_pages_checkout_session_optional_item](./payment_pages_checkout_session_optional_item.md)> | The optional items presented to the customer at checkout. |
| `origin_context` | No | string | Where the user is coming from. This informs the optimizations that are applied to the session. Allowed values: mobile_app, web |
| `payment_intent` | No | anyOf(2) | The ID of the PaymentIntent for Checkout Sessions in `payment` mode. You can't confirm or cancel the PaymentIntent for a Checkout Session. To cancel, [expire the Checkout Session](https://docs.stripe.com/api/checkout/sessions/expire) instead. |
| `payment_link` | No | anyOf(2) | The ID of the Payment Link that created this Session. |
| `payment_method_collection` | No | string | Configure whether a Checkout Session should collect a payment method. Defaults to `always`. Allowed values: always, if_required |
| `payment_method_configuration_details` | No | anyOf(1) | Information about the payment method configuration used for this Checkout session if using dynamic payment methods. |
| `payment_method_options` | No | anyOf(1) | Payment-method-specific configuration for the PaymentIntent or SetupIntent of this CheckoutSession. |
| `payment_method_types` | Yes | array<string> | A list of the types of payment methods (e.g. card) this Checkout
Session is allowed to accept. |
| `payment_status` | Yes | string | The payment status of the Checkout Session, one of `paid`, `unpaid`, or `no_payment_required`.
You can use this value to decide when to fulfill your customer's order. Allowed values: no_payment_required, paid, unpaid |
| `permissions` | No | anyOf(1) | This property is used to set up permissions for various actions (e.g., update) on the CheckoutSession object.

For specific permissions, please refer to their dedicated subsections, such as `permissions.update_shipping_details`. |
| `phone_number_collection` | No | [payment_pages_checkout_session_phone_number_collection](payment_pages_checkout_session_phone_number_collection.md) |  |
| `presentment_details` | No | [payment_flows_payment_intent_presentment_details](payment_flows_payment_intent_presentment_details.md) |  |
| `recovered_from` | No | string | The ID of the original expired Checkout Session that triggered the recovery flow. |
| `redirect_on_completion` | No | string | This parameter applies to `ui_mode: embedded`. Learn more about the [redirect behavior](https://docs.stripe.com/payments/checkout/custom-success-page?payment-ui=embedded-form) of embedded sessions. Defaults to `always`. Allowed values: always, if_required, never |
| `return_url` | No | string | Applies to Checkout Sessions with `ui_mode: embedded` or `ui_mode: custom`. The URL to redirect your customer back to after they authenticate or cancel their payment on the payment method's app or site. |
| `saved_payment_method_options` | No | anyOf(1) | Controls saved payment method settings for the session. Only available in `payment` and `subscription` mode. |
| `setup_intent` | No | anyOf(2) | The ID of the SetupIntent for Checkout Sessions in `setup` mode. You can't confirm or cancel the SetupIntent for a Checkout Session. To cancel, [expire the Checkout Session](https://docs.stripe.com/api/checkout/sessions/expire) instead. |
| `shipping_address_collection` | No | anyOf(1) | When set, provides configuration for Checkout to collect a shipping address from a customer. |
| `shipping_cost` | No | anyOf(1) | The details of the customer cost of shipping, including the customer chosen ShippingRate. |
| `shipping_options` | Yes | array<[payment_pages_checkout_session_shipping_option](./payment_pages_checkout_session_shipping_option.md)> | The shipping rate options applied to this Session. |
| `status` | No | string | The status of the Checkout Session, one of `open`, `complete`, or `expired`. Allowed values: complete, expired, open |
| `submit_type` | No | string | Describes the type of transaction being performed by Checkout in order to customize
relevant text on the page, such as the submit button. `submit_type` can only be
specified on Checkout Sessions in `payment` mode. If blank or `auto`, `pay` is used. Allowed values: auto, book, donate, pay, subscribe |
| `subscription` | No | anyOf(2) | The ID of the [Subscription](https://docs.stripe.com/api/subscriptions) for Checkout Sessions in `subscription` mode. |
| `success_url` | No | string | The URL the customer will be directed to after the payment or
subscription creation is successful. |
| `tax_id_collection` | No | [payment_pages_checkout_session_tax_id_collection](payment_pages_checkout_session_tax_id_collection.md) |  |
| `total_details` | No | anyOf(1) | Tax and discount details for the computed total amount. |
| `ui_mode` | No | string | The UI mode of the Session. Defaults to `hosted`. Allowed values: custom, embedded, hosted |
| `url` | No | string | The URL to the Checkout Session. Applies to Checkout Sessions with `ui_mode: hosted`. Redirect customers to this URL to take them to Checkout. If you’re using [Custom Domains](https://docs.stripe.com/payments/checkout/custom-domains), the URL will use your subdomain. Otherwise, it’ll use `checkout.stripe.com.`
This value is only present when the session is active. |
| `wallet_options` | No | anyOf(1) | Wallet-specific configuration for this Checkout Session. |