---
type: "object"
---

# issuing_authorization_verification_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address_line1_check` | Yes | string | Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`. Allowed values: match, mismatch, not_provided |
| `address_postal_code_check` | Yes | string | Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`. Allowed values: match, mismatch, not_provided |
| `authentication_exemption` | No | anyOf(1) | The exemption applied to this authorization. |
| `cvc_check` | Yes | string | Whether the cardholder provided a CVC and if it matched Stripe’s record. Allowed values: match, mismatch, not_provided |
| `expiry_check` | Yes | string | Whether the cardholder provided an expiry date and if it matched Stripe’s record. Allowed values: match, mismatch, not_provided |
| `postal_code` | No | string | The postal code submitted as part of the authorization used for postal code verification. |
| `three_d_secure` | No | anyOf(1) | 3D Secure details. |