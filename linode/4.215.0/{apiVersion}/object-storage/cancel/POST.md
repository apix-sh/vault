---
method: "POST"
url: "https://api.linode.com/{apiVersion}/object-storage/cancel"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Cancel Object Storage

Cancel Object Storage on an Account.

> 🚧
>
> This removes all buckets and their contents from your Account. This data is irretrievable once removed.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage cancel
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    object_storage:read_write
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

Object Storage cancellation successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


