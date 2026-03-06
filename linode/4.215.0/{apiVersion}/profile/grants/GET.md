---
method: "GET"
url: "https://api.linode.com/{apiVersion}/profile/grants"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List grants

This returns a GrantsResponse describing what the acting User has been granted access to.  For unrestricted users, this will return a  204 and no body because unrestricted users have access to everything without grants.  This will not return information about entities you do not have access to.  This operation is useful when writing third-party OAuth applications to see what options you should present to the acting User.

For example, if they do not have `global.add_linodes`, you might not display a button to deploy a new Linode.

Any client may run this operation; no OAuth scopes are required.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

GrantsResponse.

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

This is an unrestricted User, who has no grants. This User can access everything on the Account.

### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


