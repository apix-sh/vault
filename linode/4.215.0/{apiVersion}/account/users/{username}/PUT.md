---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/account/users/{username}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a user

Update information about a user on your account, including its restricted status. When setting a user to `restricted`, the API sets no grants for it. You need to set grants so that user can access things on the account.

> 📘
>
> This operation can only be accessed by account users with _unrestricted_ access. Talk to your local account administrator about access management.

__Parent and child accounts__

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- You can't edit the `username` or `email` values for the child account parent user (proxy user). These are predefined for the proxy user when you initially provision the parent-child relationship. Only a proxy user's `restricted` status can be modified. This can only be done by an unrestricted child account user.

- A parent account using an unrestricted proxy user in a child account can modify the `username`, `email`, and `restricted` status for an existing child account user.

- A restricted account user--parent or child--can't change their user to `unrestricted`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli users update example_user \
  --username example_user \
  --email example@linode.com \
  --restricted true
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `username` | Yes | string | The username to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
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


## Responses

### 200

User updated successfully.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "email": "jkowalski@linode.com",
  "last_login": {
    "login_datetime": "2018-01-01T01:01:01",
    "status": "successful"
  },
  "password_created": "2018-01-01T01:01:01",
  "restricted": true,
  "ssh_keys": [
    "home-pc",
    "laptop"
  ],
  "tfa_enabled": true,
  "user_type": "parent",
  "username": "adevi",
  "verified_phone_number": "+5555555555"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


