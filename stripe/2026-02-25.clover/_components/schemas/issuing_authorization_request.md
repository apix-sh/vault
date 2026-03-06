---
type: "object"
---

# issuing_authorization_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The `pending_request.amount` at the time of the request, presented in your card's currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). Stripe held this amount from your account to fund the authorization if the request was approved. |
| `amount_details` | No | anyOf(1) | Detailed breakdown of amount components. These amounts are denominated in `currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `approved` | Yes | boolean | Whether this request was approved. |
| `authorization_code` | No | string | A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter "S", followed by a six-digit number. For example, "S498162". Please note that the code is not guaranteed to be unique across authorizations. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `merchant_amount` | Yes | integer | The `pending_request.merchant_amount` at the time of the request, presented in the `merchant_currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `merchant_currency` | Yes | string | The currency that was collected by the merchant and presented to the cardholder for the authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `network_risk_score` | No | integer | The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99. |
| `reason` | Yes | string | When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome. Allowed values: account_disabled, card_active, card_canceled, card_expired, card_inactive, cardholder_blocked, cardholder_inactive, cardholder_verification_required, insecure_authorization_method, insufficient_funds, network_fallback, not_allowed, pin_blocked, spending_controls, suspected_fraud, verification_failed, webhook_approved, webhook_declined, webhook_error, webhook_timeout |
| `reason_message` | No | string | If the `request_history.reason` is `webhook_error` because the direct webhook response is invalid (for example, parsing errors or missing parameters), we surface a more detailed error message via this field. |
| `requested_at` | No | integer | Time when the card network received an authorization request from the acquirer in UTC. Referred to by networks as transmission time. |