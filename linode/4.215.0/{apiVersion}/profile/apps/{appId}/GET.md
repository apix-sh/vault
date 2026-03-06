---
method: "GET"
url: "https://api.linode.com/{apiVersion}/profile/apps/{appId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an authorized app

Returns information about a single app you've authorized to access your account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli profile app-view 1234
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
| `appId` | Yes | integer | The authorized app ID to manage.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The app requested.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Filterable__, __Read-only__ When this app was authorized. |
| `expiry` | No | string | __Filterable__, __Read-only__ When the app's access to your account expires. If `null`, the app's access must be revoked manually. |
| `id` | No | integer | __Read-only__ This authorization's ID, used for revoking access. |
| `label` | No | string | __Filterable__, __Read-only__ The name of the application you've authorized. |
| `scopes` | No | string | __Read-only__ The OAuth scopes this app was authorized with.  This defines what parts of your Account the app is allowed to access. |
| `thumbnail_url` | No | string | __Read-only__ The URL at which this app's thumbnail may be accessed. |
| `website` | No | string | __Read-only__ The website where you can get more information about this app. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


