---
type: "object"
---

# issuing.token


An issuing token object is created when an issued card is added to a digital wallet. As a [card issuer](https://docs.stripe.com/issuing), you can [view and manage these tokens](https://docs.stripe.com/issuing/controls/token-management) through Stripe.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card` | Yes | anyOf(2) | Card associated with this token. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `device_fingerprint` | No | string | The hashed ID derived from the device ID from the card network associated with the token. |
| `id` | Yes | string | Unique identifier for the object. |
| `last4` | No | string | The last four digits of the token. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `network` | Yes | string | The token service provider / card network associated with the token. Allowed values: mastercard, visa |
| `network_data` | No | [issuing_network_token_network_data](issuing_network_token_network_data.md) |  |
| `network_updated_at` | Yes | integer | Time at which the token was last updated by the card network. Measured in seconds since the Unix epoch. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: issuing.token |
| `status` | Yes | string | The usage state of the token. Allowed values: active, deleted, requested, suspended |
| `wallet_provider` | No | string | The digital wallet for this token, if one was used. Allowed values: apple_pay, google_pay, samsung_pay |