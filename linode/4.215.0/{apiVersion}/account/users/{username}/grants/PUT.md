---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/account/users/{username}/grants"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a user's grants

Update the grants for a [restricted](https://techdocs.akamai.com/linode-api/reference/post-user) user. This can be used to give a user access to new entities or actions, or take access away. Omit a grant object from the request to keep its current setting.

> 📘
>
> - This operation can only be accessed by account users with _unrestricted_ access. Talk to your local account administrator about access management.
>
> - This operation only applies to _restricted_ users. An unrestricted user has access to everything and doesn't use grants.

__Parent and child accounts__

In a [parent and child account](https://www.linode.com/docs/guides/parent-child-accounts/) environment, the following apply:

- No child account user can modify the `account_access` grant for the child account parent user (proxy user).

- An unrestricted child account user can configure all other grants for the proxy user, with the `global` object.

- An unrestricted child account user can enable the `account_access` grant for other child account users. However, enabled child users are still subject to child user restrictions--they can't perform write operations for any billing or account information.


<<LB>>

---


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
| `database` | No | array<object> | The grants this user has for individual Managed Databases on this account. |
| `domain` | No | array<object> | The grants this user has for individual domains on this account. |
| `firewall` | No | array<object> | The grants this user has for individual firewalls on this account. |
| `global` | No | object | The grants the user has to all resources on your account. |
| `image` | No | array<object> | The grants this user has for individual images on this account. |
| `linode` | No | array<object> | The grants this user has for individual Linodes on this account. |
| `longview` | No | array<object> | The grants this user has for individual Longview Clients on this account. |
| `nodebalancer` | No | array<object> | The grants this user has for individual NodeBalancers on this account. |
| `stackscript` | No | array<object> | The grants this User has for individual StackScripts on this account. |
| `volume` | No | array<object> | The grants this user has individual Block Storage Volumes on this account. |
| `vpc` | No | array<object> | The grants this user has individual Virtual Private Clouds (VPCs) on this account. |


## Responses

### 200

Grants updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `database` | No | array<object> | The grants this user has for individual Managed Databases on this account. |
| `domain` | No | array<object> | The grants this user has for individual domains on this account. |
| `firewall` | No | array<object> | The grants this user has for individual firewalls on this account. |
| `global` | No | object | The grants the user has to all resources on your account. |
| `image` | No | array<object> | The grants this user has for individual images on this account. |
| `linode` | No | array<object> | The grants this user has for individual Linodes on this account. |
| `longview` | No | array<object> | The grants this user has for individual Longview Clients on this account. |
| `nodebalancer` | No | array<object> | The grants this user has for individual NodeBalancers on this account. |
| `stackscript` | No | array<object> | The grants this User has for individual StackScripts on this account. |
| `volume` | No | array<object> | The grants this user has individual Block Storage Volumes on this account. |
| `vpc` | No | array<object> | The grants this user has individual Virtual Private Clouds (VPCs) on this account. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


