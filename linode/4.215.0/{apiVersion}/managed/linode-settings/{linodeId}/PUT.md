---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/managed/linode-settings/{linodeId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a Linode's managed settings

Updates the managed settings for a Linode.

This operation can only be accessed by the unrestricted users of an account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli managed linode-setting-update \
  7833234 \
  --ssh.access true \
  --ssh.user linode \
  --ssh.port 22 \
  --ssh.ip 203.0.113.1
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
| `linodeId` | Yes | integer | The Linode ID whose settings we are accessing.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `group` | No | string | __Read-only__ The group of the Linode these Settings are for. This is for display purposes only. |
| `id` | No | integer | __Read-only__ The ID of the Linode these Settings are for. |
| `label` | No | string | __Read-only__ The label of the Linode these Settings are for. |
| `ssh` | No | object | The SSH settings for this Linode. |


## Responses

### 200

Settings updated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `group` | No | string | __Read-only__ The group of the Linode these Settings are for. This is for display purposes only. |
| `id` | No | integer | __Read-only__ The ID of the Linode these Settings are for. |
| `label` | No | string | __Read-only__ The label of the Linode these Settings are for. |
| `ssh` | No | object | The SSH settings for this Linode. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


