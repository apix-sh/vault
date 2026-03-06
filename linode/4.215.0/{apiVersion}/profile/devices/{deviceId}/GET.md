---
method: "GET"
url: "https://api.linode.com/{apiVersion}/profile/devices/{deviceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a trusted device

Returns a single active trusted device for your user.


<<LB>>

---


- __CLI__.

    ```
    linode-cli profile device-view 123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    account:read_only
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

The requested TrustedDevice object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Read-only__ When this Remember Me session was started.  This corresponds to the time of login with the "Remember Me" box checked. |
| `expiry` | No | string | __Read-only__ When this TrustedDevice session expires.  Sessions typically last 30 days. |
| `id` | No | integer | __Read-only__ The unique ID for this TrustedDevice. |
| `last_authenticated` | No | string | __Read-only__ The last time this TrustedDevice was successfully used to authenticate to [login.linode.com](https://login.linode.com). |
| `last_remote_addr` | No | string | __Read-only__ The last IP Address to successfully authenticate with this TrustedDevice. |
| `user_agent` | No | string | __Read-only__ The User Agent of the browser that created this TrustedDevice session. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


