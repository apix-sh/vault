---
type: "object"
---

# user


A user on your account. Unrestricted users can log in and access information about your account, while restricted users may only access entities or perform actions they've been granted access to.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `email` | No | string | This user's email address. Akamai uses this address for account management communications. |
| `last_login` | No | object | __Read-only__ Details on this user's last login attempt. Returned as `null` if this user hasn't attempted a login since it was created. You can run the [List user logins](https://techdocs.akamai.com/linode-api/reference/get-account-logins) operation for additional login information. |
| `password_created` | No | string | __Read-only__ When this user's current password was created. You initially create a password during the account sign-up process, and you can update it using the [Reset Password](https://login.linode.com/forgot/password) webpage. Returned as `null` if this user doesn't have a password set. |
| `restricted` | No | boolean | If `true`, this user needs specific access granted to perform actions or access entities on your account. Run [List a user's grants](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for details on how to configure grants for a restricted user. |
| `ssh_keys` | No | array<string> | __Read-only__ A list of the labels for SSH keys added by this user. Users can add keys with the [Add an SSH key](https://techdocs.akamai.com/linode-api/reference/post-add-ssh-key) operation. These keys are deployed when this user is included in the `authorized_users` field of the following requests:

- [Create a Linode](https://techdocs.akamai.com/linode-api/reference/post-linode-instance)

- [Rebuild a Linode](https://techdocs.akamai.com/linode-api/reference/post-rebuild-linode-instance)

- [Create a disk](https://techdocs.akamai.com/linode-api/reference/post-add-linode-disk) |
| `tfa_enabled` | No | boolean | __Read-only__ Whether this user has Two Factor Authentication (TFA) enabled. Run the [Create a two factor secret](https://techdocs.akamai.com/linode-api/reference/post-tfa-enable) operation to enable TFA. |
| `username` | No | string | __Filterable__ The name of this user. This user needs to use this value to log in. It may also display alongside actions this user performs, including events or public StackScripts. |
| `verified_phone_number` | No | string | __Read-only__ The [verified](https://techdocs.akamai.com/linode-api/reference/post-profile-phone-number-verify) phone number for this user profile. Returned as `null` if the user doesn't have a verified phone number. |