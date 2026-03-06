---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/logins/{loginId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an account login

Returns a Login object that displays information about a successful login. The logins that can be viewed can be for any user on the account, and are not limited to only the logins of the user that is accessing this API endpoint. This operation can only be accessed by the unrestricted users of the account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account login-view 1234
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
| `loginId` | Yes | integer | The ID of the login object to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The requested login object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `datetime` | No | string | __Read-only__ When the login was initiated. |
| `id` | No | integer | __Read-only__ The unique ID of this login object. |
| `ip` | No | string | __Read-only__ The remote IP address that requested the login. |
| `restricted` | No | boolean | __Read-only__ True if the User that attempted the login was a restricted User, false otherwise. |
| `status` | No | string | __Read-only__ Whether the login attempt succeeded or failed. |
| `username` | No | string | __Read-only__ The username of the User that attempted the login. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


