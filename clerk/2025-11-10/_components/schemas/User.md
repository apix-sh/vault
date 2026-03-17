---
type: "object"
---

# User

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `backup_code_enabled` | Yes | boolean |  |
| `banned` | Yes | boolean | Flag to denote whether user is banned or not.<br/> |
| `bypass_client_trust` | No | boolean | When set to `true`, the user will bypass client trust checks during sign-in. |
| `create_organization_enabled` | Yes | boolean | If enabled, user can create organizations via FAPI.<br/> |
| `create_organizations_limit` | No | integer | The maximum number of organizations the user can create. 0 means unlimited.<br/> |
| `created_at` | Yes | integer | Unix timestamp of creation.<br/> |
| `delete_self_enabled` | Yes | boolean | If enabled, user can delete themselves via FAPI.<br/> |
| `email_addresses` | Yes | array<[EmailAddress](./EmailAddress.md)> |  |
| `enterprise_accounts` | Yes | array<[EnterpriseAccount](./EnterpriseAccount.md)> |  |
| `external_accounts` | Yes | array<[ExternalAccountWithVerification](./ExternalAccountWithVerification.md)> |  |
| `external_id` | Yes | string |  |
| `first_name` | Yes | string |  |
| `has_image` | Yes | boolean |  |
| `id` | Yes | string |  |
| `image_url` | No | string |  |
| `last_active_at` | Yes | integer | Unix timestamp of the latest session activity, with day precision.<br/> |
| `last_name` | Yes | string |  |
| `last_sign_in_at` | Yes | integer | Unix timestamp of last sign-in.<br/> |
| `legal_accepted_at` | Yes | integer | Unix timestamp of when the user accepted the legal requirements.<br/> |
| `locale` | No | string |  |
| `locked` | Yes | boolean | Flag to denote whether user is currently locked, i.e. restricted from signing in or not.<br/> |
| `lockout_expires_in_seconds` | Yes | integer | The number of seconds remaining until the lockout period expires for a locked user. A null value for a locked user indicates that lockout never expires.<br/> |
| `mfa_disabled_at` | Yes | integer | Unix timestamp of when MFA was last disabled for this user. It should be noted that this field is not nullified if MFA is enabled again.<br/> |
| `mfa_enabled_at` | Yes | integer | Unix timestamp of when MFA was last enabled for this user. It should be noted that this field is not nullified if MFA is disabled.<br/> |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value.<br/> Allowed values: user |
| `organization_memberships` | No | array<[OrganizationMembership](./OrganizationMembership.md)> |  |
| `passkeys` | Yes | array<[Passkey](./Passkey.md)> |  |
| `password_enabled` | Yes | boolean |  |
| `password_last_updated_at` | No | integer | Unix timestamp of when the user's password was last updated.<br/> |
| `phone_numbers` | Yes | array<[PhoneNumber](./PhoneNumber.md)> |  |
| `primary_email_address_id` | Yes | string |  |
| `primary_phone_number_id` | Yes | string |  |
| `primary_web3_wallet_id` | Yes | string |  |
| `private_metadata` | No | object |  |
| `profile_image_url` | No | string |  |
| `public_metadata` | Yes | object |  |
| `saml_accounts` | Yes | array<[SAMLAccount](./SAMLAccount.md)> |  |
| `totp_enabled` | Yes | boolean |  |
| `two_factor_enabled` | Yes | boolean |  |
| `unsafe_metadata` | No | object |  |
| `updated_at` | Yes | integer | Unix timestamp of last update.<br/> |
| `username` | Yes | string |  |
| `verification_attempts_remaining` | Yes | integer | The number of verification attempts remaining until the user is locked. Null if account lockout is not enabled. Note: if a user is locked explicitly via the Backend API, they may still have verification attempts remaining.<br/> |
| `web3_wallets` | Yes | array<[Web3Wallet](./Web3Wallet.md)> |  |