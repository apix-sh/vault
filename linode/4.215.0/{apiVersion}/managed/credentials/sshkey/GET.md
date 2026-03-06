---
method: "GET"
url: "https://api.linode.com/{apiVersion}/managed/credentials/sshkey"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a managed SSH key

Returns the unique SSH public key assigned to Linode Managed on your account. If you [add this public key](https://techdocs.akamai.com/cloud-computing/docs/configure-ssh-access-for-linode-managed) to a Linode on your account, Akamai Support can securely access that Linode to help resolve any issues.

This operation can only be accessed by the unrestricted users of an account.


<<LB>>

---


- __CLI__.

    ```
    linode-cli managed credential-sshkey-view
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


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The requested Managed SSH public key.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ssh_key` | No | string | __Read-only__ The unique SSH public key assigned to your Linode account's Managed service. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


