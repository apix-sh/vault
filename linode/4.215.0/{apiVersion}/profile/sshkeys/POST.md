---
method: "POST"
url: "https://api.linode.com/{apiVersion}/profile/sshkeys"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Add an SSH key

Adds an SSH Key to your Account profile.


<<LB>>

---


- __CLI__.

    ```
    linode-cli sshkeys create \
  --label "My SSH Key" \
  --ssh_key "ssh-rsa AAAA_valid_public_ssh_key_123456785== user@their-computer"
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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
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


## Responses

### 200

SSH Key associated successfully.

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


