---
type: "object"
---

# access_org_mfa_config


Configures multi-factor authentication (MFA) settings for an organization.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_authenticators` | No | array<string> | Lists the MFA methods that users can authenticate with. |
| `session_duration` | No | string | Defines the duration of an MFA session. Must be in minutes (m) or hours (h). Minimum: 0m. Maximum: 720h (30 days). Examples:`5m` or `24h`. |