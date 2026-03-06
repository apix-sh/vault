---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/longview/clients/{clientId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a Longview client

Updates a Longview Client.  This cannot update how it monitors your server; use the Longview Client application on your Linode for monitoring configuration.


<<LB>>

---


- __CLI__.

    ```
    linode-cli longview update 789 \
  --label client789
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    longview:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `clientId` | Yes | integer | The Longview Client ID to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `api_key` | No | string | __Read-only__ The API key for this Client, used when configuring the Longview Client application on your Linode.

Returns as `[REDACTED]` if you do not have read-write access to this client. |
| `apps` | No | object | __Read-only__ The apps this Client is monitoring on your Linode. This is configured when you install the Longview Client application, and is present here for information purposes only. |
| `created` | No | string | __Read-only__ When this Longview Client was created. |
| `id` | No | integer | __Read-only__ This Client's unique ID. |
| `install_code` | No | string | __Read-only__ The install code for this Client, used when configuring the Longview Client application on your Linode.

Returns as `[REDACTED]` if you do not have read-write access to this client. |
| `label` | No | string | __Filterable__ This Client's unique label. This is for display purposes only. |
| `updated` | No | string | __Read-only__ When this Longview Client was last updated. |


## Responses

### 200

Longview Client updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `api_key` | No | string | __Read-only__ The API key for this Client, used when configuring the Longview Client application on your Linode.

Returns as `[REDACTED]` if you do not have read-write access to this client. |
| `apps` | No | object | __Read-only__ The apps this Client is monitoring on your Linode. This is configured when you install the Longview Client application, and is present here for information purposes only. |
| `created` | No | string | __Read-only__ When this Longview Client was created. |
| `id` | No | integer | __Read-only__ This Client's unique ID. |
| `install_code` | No | string | __Read-only__ The install code for this Client, used when configuring the Longview Client application on your Linode.

Returns as `[REDACTED]` if you do not have read-write access to this client. |
| `label` | No | string | __Filterable__ This Client's unique label. This is for display purposes only. |
| `updated` | No | string | __Read-only__ When this Longview Client was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


