---
type: "object"
---

# verification_otp

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attempts` | Yes | integer |  |
| `expire_at` | Yes | integer |  |
| `object` | No | string | Allowed values: verification_otp |
| `status` | Yes | string | Allowed values: unverified, verified, failed, expired |
| `strategy` | Yes | string | Allowed values: phone_code, email_code, reset_password_email_code |
| `verified_at_client` | No | string |  |