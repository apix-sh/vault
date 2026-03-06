---
method: "POST"
url: "https://api.linode.com/{apiVersion}/profile/tfa-disable"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Disable two-factor authentication

Disables two-factor authentication (2FA) for your user. Once successful, login attempts from untrusted computers will only require a password. Keep 2FA enabled to protect your account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli profile tfa-disable
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

_(None)_


## Responses

### 200

TFA disabled.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


