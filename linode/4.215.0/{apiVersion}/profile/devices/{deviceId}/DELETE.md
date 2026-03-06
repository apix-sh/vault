---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/profile/devices/{deviceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Revoke a trusted device

Revoke an active trusted device for your user.  Once a trusted device is revoked, this device will have to log in again before accessing your account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli profile device-revoke 123
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
| `deviceId` | Yes | integer | The ID of the TrustedDevice.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Session revoked successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


