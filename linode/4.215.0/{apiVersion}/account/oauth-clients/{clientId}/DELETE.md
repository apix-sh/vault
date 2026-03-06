---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/account/oauth-clients/{clientId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete an OAuth client

Deletes an OAuth Client registered with Linode. The Client ID and Client secret will no longer be accepted by [login.linode.com](https://login.linode.com), and all tokens issued to this client will be invalidated (meaning that if your application was using a token, it will no longer work).


<<LB>>

---


- __CLI__.

    ```
    linode-cli account client-delete \
  edc6790ea9db4d224c5c
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
| `clientId` | Yes | string | The OAuth Client ID to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Client deleted successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


