---
method: "GET"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/tokens/{tokenUuid}/sharegroup/images"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List images by token

Lists all the shared images a member can access within a share group, using a membership token. To get the `token_uuid`, run the [Get a token](https://techdocs.akamai.com/linode-api/reference/get-sharegroup-token) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups images-list-by-token abc123
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    images:read_only
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

A paginated list of shared images in a share group.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |
| `page` | Yes | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | Yes | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | Yes | integer | __Read-only__ The total number of results. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


