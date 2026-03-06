---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/users/{username}/grants"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List a user's grants

Returns the full grants structure for an account username you specify. This includes all entities on the account, and the level of access this user has to each of them.

This doesn't apply to the account owner or the current authenticated user. You can run the [List grants](https://techdocs.akamai.com/linode-api/reference/get-profile-grants) operation to view those grants. However, this doesn't show the entities that they _don't_ have access to.

> 📘
>
> This operation can only be accessed by account users with _unrestricted_ access. Talk to your local account administrator about access management.


<<LB>>

---


- __OAuth scopes__.

    ```
    account:read_only
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

_(None)_


## Responses

### 200

The User's grants.

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


### 204

This is an unrestricted user. These users don't use grants. They can access everything on the account and perform all actions.

### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


