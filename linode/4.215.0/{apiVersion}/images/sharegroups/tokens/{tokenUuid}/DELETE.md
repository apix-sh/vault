---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/tokens/{tokenUuid}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a token

Removes an existing membership token for a share group member or a pending membership.

- To get the `token_uuid`, run the [List tokens](https://techdocs.akamai.com/linode-api/reference/get-user-tokens) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups token-delete abc123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    images:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `tokenUuid` | Yes | string | A unique identifier for the token, used to reference it after creation.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Token deleted successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


