---
type: "object"
---

# SignUp

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `abandon_at` | Yes | integer | Unix timestamp at which the user abandoned the sign up attempt.<br/> |
| `created_session_id` | Yes | string |  |
| `created_user_id` | Yes | string |  |
| `custom_action` | Yes | boolean |  |
| `email_address` | Yes | string |  |
| `external_account` | No | object |  |
| `external_id` | Yes | string |  |
| `first_name` | Yes | string |  |
| `id` | Yes | string |  |
| `last_name` | Yes | string |  |
| `legal_accepted_at` | Yes | integer | Unix timestamp at which the user accepted the legal requirements.<br/> |
| `locale` | No | string | The user locale preference for the sign-up specified as a BCP-47 language tag. |
| `missing_fields` | Yes | array<string> |  |
| `object` | Yes | string | Allowed values: sign_up_attempt |
| `optional_fields` | Yes | array<string> |  |
| `password_enabled` | Yes | boolean |  |
| `phone_number` | Yes | string |  |
| `public_metadata` | No | object |  |
| `required_fields` | Yes | array<string> |  |
| `status` | Yes | string | Allowed values: missing_requirements, complete, abandoned |
| `unsafe_metadata` | No | object |  |
| `unverified_fields` | Yes | array<string> |  |
| `username` | Yes | string |  |
| `verifications` | Yes | [SignUpVerifications](SignUpVerifications.md) |  |
| `web3_wallet` | Yes | string |  |