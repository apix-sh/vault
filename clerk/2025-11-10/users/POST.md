---
method: "POST"
url: "https://api.clerk.com/v1/users"
auth: "none"
content_type: "application/json"
---

# Create a new user

Creates a new user. Your user management settings determine how you should setup your user model.

Any email address and phone number created using this method will be marked as verified.

Note: If you are performing a migration, check out our guide on [zero downtime migrations](https://clerk.com/docs/deployments/migrate-overview).

The following rate limit rules apply to this endpoint: 1000 requests per 10 seconds for production instances and 100 requests per 10 seconds for development instances

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
| `backup_codes` | No | array<string> | If Backup Codes are configured on the instance, you can provide them to enable it on the newly created user without the need to reset them.<br/>You must provide the backup codes in plain format or the corresponding bcrypt digest. |
| `bypass_client_trust` | No | boolean | When set to `true`, the user will bypass client trust checks during sign-in. |
| `create_organization_enabled` | No | boolean | If enabled, user can create organizations via FAPI.<br/> |
| `create_organizations_limit` | No | integer | The maximum number of organizations the user can create. 0 means unlimited.<br/> |
| `created_at` | No | string | A custom date/time denoting _when_ the user signed up to the application, specified in RFC3339 format (e.g. `2012-10-20T07:15:20.902Z`). |
| `delete_self_enabled` | No | boolean | If enabled, user can delete themselves via FAPI.<br/> |
| `email_address` | No | array<string> | Email addresses to add to the user.<br/>Must be unique across your instance.<br/>The first email address will be set as the user's primary email address. |
| `external_id` | No | string | The ID of the user as used in your external systems or your previous authentication solution.<br/>Must be unique across your instance. |
| `first_name` | No | string | The first name to assign to the user |
| `last_name` | No | string | The last name to assign to the user |
| `legal_accepted_at` | No | string | A custom timestamp denoting _when_ the user accepted legal requirements, specified in RFC3339 format (e.g. `2012-10-20T07:15:20.902Z`). |
| `locale` | No | string | The locale to assign to the user (e.g., "en-US", "fr-FR") |
| `password` | No | string | The plaintext password to give the user.<br/>Must be at least 8 characters long, and cannot be in any list of hacked passwords. |
| `password_digest` | No | string | In case you already have the password digests and not the passwords, you can use them for the newly created user via this property.<br/>The digests should be generated with one of the supported algorithms.<br/>The hashing algorithm can be specified using the `password_hasher` property. |
| `password_hasher` | No | [PasswordHasher](../_components/schemas/PasswordHasher.md) |  |
| `phone_number` | No | array<string> | Phone numbers to add to the user.<br/>Must be unique across your instance.<br/>The first phone number will be set as the user's primary phone number. |
| `private_metadata` | No | object | Metadata saved on the user, that is only visible to your Backend API |
| `public_metadata` | No | object | Metadata saved on the user, that is visible to both your Frontend and Backend APIs |
| `skip_legal_checks` | No | boolean | When set to `true` all legal checks are skipped.<br/>It is not recommended to skip legal checks unless you are migrating a user to Clerk. |
| `skip_password_checks` | No | boolean | When set to `true` all password checks are skipped.<br/>It is recommended to use this method only when migrating plaintext passwords to Clerk.<br/>Upon migration the user base should be prompted to pick stronger password. |
| `skip_password_requirement` | No | boolean | When set to `true`, `password` is not required anymore when creating the user and can be omitted.<br/>This is useful when you are trying to create a user that doesn't have a password, in an instance that is using passwords.<br/>Please note that you cannot use this flag if password is the only way for a user to sign into your instance. |
| `skip_user_requirement` | No | boolean | When set to `true`, identification types are not enforced.<br/>At least one identification type must be enabled and provided on your instance (email, phone, web3 wallet, or username).<br/>Users created without required identification types cannot use those authentication strategies<br/>It is not recommended to use this flag unless you need to allow Clerk UI components to prompt for required fields while BAPI creates users with minimal data, or for migration a user to Clerk. |
| `totp_secret` | No | string | In case TOTP is configured on the instance, you can provide the secret to enable it on the newly created user without the need to reset it.<br/>Please note that currently the supported options are:<br/>* Period: 30 seconds<br/>* Code length: 6 digits<br/>* Algorithm: SHA1 |
| `unsafe_metadata` | No | object | Metadata saved on the user, that can be updated from both the Frontend and Backend APIs.<br/>Note: Since this data can be modified from the frontend, it is not guaranteed to be safe. |
| `username` | No | string | The username to give to the user.<br/>It must be unique across your instance. |
| `web3_wallet` | No | array<string> | Web3 wallets to add to the user.<br/>Must be unique across your instance.<br/>The first wallet will be set as the user's primary wallet. |


## Responses

### 200

Reference: [User](../_components/responses/User.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

