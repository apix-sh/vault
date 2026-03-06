---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/transfer"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get Object Storage transfer data

The amount of outbound data transfer used by your account's Object Storage buckets. Object Storage adds 1 terabyte of outbound data transfer to your data transfer pool. See the [Object Storage Overview](https://www.linode.com/docs/products/storage/object-storage/#pricing) guide for details on Object Storage transfer quotas.


<<LB>>

---


- __OAuth scopes__.

    ```
    object_storage:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

- __CLI__.

    ```
    linode-cli object-storage transfer-view
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

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

Returns the amount of outbound data transfer used by your account's Object Storage buckets.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `used` | No | integer | __Read-only__ The amount of outbound data transfer used by your account's Object Storage buckets, in bytes, for the current month's billing cycle. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


