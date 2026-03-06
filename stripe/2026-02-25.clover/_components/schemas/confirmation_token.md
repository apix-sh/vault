---
type: "object"
---

# confirmation_token


ConfirmationTokens help transport client side data collected by Stripe JS over
to your server for confirming a PaymentIntent or SetupIntent. If the confirmation
is successful, values present on the ConfirmationToken are written onto the Intent.

To learn more about how to use ConfirmationToken, visit the related guides:
- [Finalize payments on the server](https://docs.stripe.com/payments/finalize-payments-on-the-server)
- [Build two-step confirmation](https://docs.stripe.com/payments/build-a-two-step-confirmation).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `expires_at` | No | integer | Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `mandate_data` | No | anyOf(1) | Data used for generating a Mandate. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: confirmation_token |
| `payment_intent` | No | string | ID of the PaymentIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used. |
| `payment_method_options` | No | anyOf(1) | Payment-method-specific configuration for this ConfirmationToken. |
| `payment_method_preview` | No | anyOf(1) | Payment details collected by the Payment Element, used to create a PaymentMethod when a PaymentIntent or SetupIntent is confirmed with this ConfirmationToken. |
| `return_url` | No | string | Return URL used to confirm the Intent. |
| `setup_future_usage` | No | string | Indicates that you intend to make future payments with this ConfirmationToken's payment method.

The presence of this property will [attach the payment method](https://docs.stripe.com/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete. Allowed values: off_session, on_session |
| `setup_intent` | No | string | ID of the SetupIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used. |
| `shipping` | No | anyOf(1) | Shipping information collected on this ConfirmationToken. |
| `use_stripe_sdk` | Yes | boolean | Indicates whether the Stripe SDK is used to handle confirmation flow. Defaults to `true` on ConfirmationToken. |