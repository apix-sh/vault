---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/account/oauth-clients/{clientId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update an OAuth client

Update information about an OAuth Client on your Account. This can be especially useful to update the `redirect_uri` of your client in the event that the callback URL changed in your application.


<<LB>>

---


- __CLI__.

    ```
    linode-cli account client-update \
  edc6790ea9db4d224c5c \
  --label Test_Client_1
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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | string | __Read-only__ The OAuth Client ID.  This is used to identify the client, and is a publicly known value (it is not a secret). |
| `label` | No | string | __Filterable__ The name of this application.  This will be presented to users when they are asked to grant it access to their Account. |
| `public` | No | boolean | __Filterable__ If this is a public or private OAuth Client.  Public clients have a slightly different authentication workflow than private clients.  See the [OAuth spec](https://oauth.net/2/) for more details. |
| `redirect_uri` | No | string | The location a successful log in from [login.linode.com](https://login.linode.com) should be redirected to for this client.  The receiver of this redirect should be ready to accept an OAuth exchange code and finish the OAuth exchange. |
| `secret` | No | string | __Read-only__ The OAuth Client secret, used in the OAuth exchange.  This is returned as `<REDACTED>` except when an OAuth Client is created or its secret is reset.  This is a secret, and should not be shared or disclosed publicly. |
| `status` | No | string | __Read-only__ The status of this application.  `active` by default. |
| `thumbnail_url` | No | string | __Read-only__ The URL where this client's thumbnail may be viewed, or `null` if this client does not have a thumbnail set. |


## Responses

### 200

Client updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | string | __Read-only__ The OAuth Client ID.  This is used to identify the client, and is a publicly known value (it is not a secret). |
| `label` | No | string | __Filterable__ The name of this application.  This will be presented to users when they are asked to grant it access to their Account. |
| `public` | No | boolean | __Filterable__ If this is a public or private OAuth Client.  Public clients have a slightly different authentication workflow than private clients.  See the [OAuth spec](https://oauth.net/2/) for more details. |
| `redirect_uri` | No | string | The location a successful log in from [login.linode.com](https://login.linode.com) should be redirected to for this client.  The receiver of this redirect should be ready to accept an OAuth exchange code and finish the OAuth exchange. |
| `secret` | No | string | __Read-only__ The OAuth Client secret, used in the OAuth exchange.  This is returned as `<REDACTED>` except when an OAuth Client is created or its secret is reset.  This is a secret, and should not be shared or disclosed publicly. |
| `status` | No | string | __Read-only__ The status of this application.  `active` by default. |
| `thumbnail_url` | No | string | __Read-only__ The URL where this client's thumbnail may be viewed, or `null` if this client does not have a thumbnail set. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


