---
method: "GET"
url: "https://api.linode.com/{apiVersion}/profile/sshkeys/{sshKeyId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an SSH key

Returns a single SSH Key object identified by `id` that you have access to view.


<<LB>>

---


- __CLI__.

    ```
    linode-cli sshkeys view 42
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
| `sshKeyId` | Yes | integer | The ID of the SSHKey.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

An SSH Key object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | No | string | __Read-only__ The date this key was added. |
| `id` | No | integer | __Read-only__ The unique identifier of an SSH Key object. |
| `label` | No | string | A label for the SSH Key. |
| `ssh_key` | No | string | The public SSH Key, which is used to authenticate to the root user of the Linodes you deploy.

Accepted formats:

- ssh-dss
- ssh-rsa
- ecdsa-sha2-nistp
- ssh-ed25519
- sk-ecdsa-sha2-nistp256 (Akamai-specific) |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


