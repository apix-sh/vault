---
method: "PATCH"
url: "https://api.clerk.com/v1/users/{user_id}"
auth: "none"
content_type: "application/json"
---

# Update a user

Update a user's attributes.

You can set the user's primary contact identifiers (email address and phone numbers) by updating the `primary_email_address_id` and `primary_phone_number_id` attributes respectively.
Both IDs should correspond to verified identifications that belong to the user.

You can remove a user's username by setting the username attribute to null or the blank string "".
This is a destructive action; the identification will be deleted forever.
Usernames can be removed only if they are optional in your instance settings and there's at least one other identifier which can be used for authentication.

This endpoint allows changing a user's password. When passing the `password` parameter directly you have two further options.
You can ignore the password policy checks for your instance by setting the `skip_password_checks` parameter to `true`.
You can also choose to sign the user out of all their active sessions on any device once the password is updated. Just set `sign_out_of_other_sessions` to `true`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `backup_codes` | No | array<string> | If Backup Codes are configured on the instance, you can provide them to enable it on the specific user without the need to reset them.<br/>You must provide the backup codes in plain format or the corresponding bcrypt digest. |
| `bypass_client_trust` | No | boolean | When set to `true`, the user will bypass client trust checks during sign-in. |
| `create_organization_enabled` | No | boolean | If true, the user can create organizations with the Frontend API. |
| `create_organizations_limit` | No | integer | The maximum number of organizations the user can create. 0 means unlimited. |
| `created_at` | No | string | A custom date/time denoting _when_ the user signed up to the application, specified in RFC3339 format (e.g. `2012-10-20T07:15:20.902Z`). |
| `delete_self_enabled` | No | boolean | If true, the user can delete themselves with the Frontend API. |
| `external_id` | No | string | The ID of the user as used in your external systems or your previous authentication solution.<br/>Must be unique across your instance. |
| `first_name` | No | string | The first name to assign to the user |
| `last_name` | No | string | The last name to assign to the user |
| `legal_accepted_at` | No | string | A custom timestamp denoting _when_ the user accepted legal requirements, specified in RFC3339 format (e.g. `2012-10-20T07:15:20.902Z`). |
| `locale` | No | string | The locale to assign to the user (e.g., "en-US", "fr-FR") |
| `notify_primary_email_address_changed` | No | boolean | If set to `true`, the user will be notified that their primary email address has changed.<br/>By default, no notification is sent. |
| `password` | No | string | The plaintext password to give the user.<br/>Must be at least 8 characters long, and cannot be in any list of hacked passwords. |
| `password_digest` | No | string | In case you already have the password digests and not the passwords, you can use them for the newly created user via this property.<br/>The digests should be generated with one of the supported algorithms.<br/>The hashing algorithm can be specified using the `password_hasher` property. |
| `password_hasher` | No | [PasswordHasher](../../_components/schemas/PasswordHasher.md) |  |
| `primary_email_address_id` | No | string | The ID of the email address to set as primary.<br/>It must be verified, and present on the current user. |
| `primary_phone_number_id` | No | string | The ID of the phone number to set as primary.<br/>It must be verified, and present on the current user. |
| `primary_web3_wallet_id` | No | string | The ID of the web3 wallets to set as primary.<br/>It must be verified, and present on the current user. |
| `private_metadata` | No | object | Metadata saved on the user, that is only visible to your Backend API |
| `profile_image_id` | No | string | The ID of the image to set as the user's profile image |
| `public_metadata` | No | object | Metadata saved on the user, that is visible to both your Frontend and Backend APIs |
| `sign_out_of_other_sessions` | No | boolean | Set to `true` to sign out the user from all their active sessions once their password is updated. This parameter can only be used when providing a `password`. |
| `skip_legal_checks` | No | boolean | When set to `true` all legal checks are skipped.<br/>It is not recommended to skip legal checks unless you are migrating a user to Clerk. |
| `skip_password_checks` | No | boolean | Set it to `true` if you're updating the user's password and want to skip any password policy settings check. This parameter can only be used when providing a `password`. |
| `totp_secret` | No | string | In case TOTP is configured on the instance, you can provide the secret to enable it on the specific user without the need to reset it.<br/>Please note that currently the supported options are:<br/>* Period: 30 seconds<br/>* Code length: 6 digits<br/>* Algorithm: SHA1 |
| `unsafe_metadata` | No | object | Metadata saved on the user, that can be updated from both the Frontend and Backend APIs.<br/>Note: Since this data can be modified from the frontend, it is not guaranteed to be safe. |
| `username` | No | string | The username to give to the user.<br/>It must be unique across your instance. |


## Responses

### 200

Reference: [User](../../_components/responses/User.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 409

Reference: [Conflict](../../_components/responses/Conflict.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

