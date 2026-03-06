---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/profile/sshkeys/{sshKeyId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete an SSH key

Deletes an SSH Key you have access to.

> 📘
>
> This operation only deletes a key's association from your profile. It doesn't remove it from any Linode or disk that was deployed with `authorized_keys`. You need to manually delete the key on the Linode or disk.


<<LB>>

---


- __CLI__.

    ```
    linode-cli sshkeys delete 42
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
| `sshKeyId` | Yes | integer | The ID of the SSHKey.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

SSH Key deleted successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


