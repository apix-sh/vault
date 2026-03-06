---
method: "POST"
url: "https://api.linode.com/{apiVersion}/account/users"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a user

Creates a user on your account. You determine the new user's account access by setting it to restricted or unrestricted and by defining its grants. After completion, the API sends a confirmation message containing password creation and login instructions to the user's `email` address.

> 📘
>
> This operation can only be accessed by account users with _unrestricted_ access. Talk to your local account administrator about access management.

__Parent and child accounts__

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- A parent account user can create new parent account users.

- A child account can [update](https://techdocs.akamai.com/linode-api/reference/put-user) the child account parent user (proxy user) to `unrestricted`. This gives the proxy user access to create new child account users.

- A child account user can create new child account users.

- You can't create a proxy user. The proxy user in a child account is predefined when you initially provision the parent-child relationship.


<<LB>>

---


- __CLI__.

    ```
    linode-cli users create \
  --username example_user \
  --email example_user@linode.com \
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

New User created successfully.

#### Response Schema (`application/json`)
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


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


