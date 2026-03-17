---
method: "PATCH"
url: "https://api.clerk.com/v1/beta_features/instance_settings"
auth: "none"
content_type: "application/json"
---

# Update instance settings

Updates the settings of an instance

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `from_email_address` | No | string | The local part of the email address from which authentication-related emails (e.g. OTP code, magic links) will be sent.<br/>Only alphanumeric values are allowed.<br/>Note that this value should contain only the local part of the address (e.g. `foo` for `foo@example.com`). |
| `progressive_sign_up` | No | boolean | Enable the Progressive Sign Up algorithm. This feature is deprecated, please contact support if you need assistance. |
| `restricted_to_allowlist` | No | boolean | Whether sign up is restricted to email addresses, phone numbers and usernames that are on the allowlist. |
| `test_mode` | No | boolean | Toggles test mode for this instance, allowing the use of test email addresses and phone numbers.<br/>Defaults to true for development instances. |


## Responses

### 200

Reference: [InstanceSettings](../../_components/responses/InstanceSettings.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

