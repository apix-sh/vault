---
method: "POST"
url: "https://api.linode.com/{apiVersion}/object-storage/keys"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create an Object Storage access key

Generates a new Object Storage access key and an associated secret key. The secret key is only displayed when the access key is generated and cannot be viewed again. A successful request triggers an `obj_access_key_create` [event](https://techdocs.akamai.com/linode-api/reference/get-events).

> 📘
>
> - Accounts with negative balances can't access this operation.
>
> - This operation has specific [rate limits](https://techdocs.akamai.com/linode-api/reference/rate-limits#specific-operation-rate-limits).

**Unlimited vs. limited access keys**

An unlimited access key grants full access to all of your buckets in each region you name, using the `regions` array. A limited access key lets you name specific buckets where you need to manage content, using the `bucket_access` array.

> 👍 There's a tutorial
>
> We offer workflows for both an [unlimited access key](https://techdocs.akamai.com/linode-api/reference/create-an-unlimited-access-key) and a [limited access key](https://techdocs.akamai.com/linode-api/reference/create-a-limited-access-key).


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage keys-create \
  --label "my-object-storage-key" \
  --bucket_access '[{"region": "ap-south", "bucket_name": "bucket-example-1", "permissions": "read_write" }]'
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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

The new Object Storage access key. *This is the only time* the `secret_key` is returned.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access_key` | No | string | __Read-only__ A unique string chosen by the API to identify this key. Used as a username to identify this key when making requests to an S3 API, such as the Amazon S3 API or Ceph Object Gateway S3 API. |
| `bucket_access` | No | array<object> | Settings that limit access to specific buckets, each with a specific permission level. See [Create a limited access key](https://techdocs.akamai.com/linode-api/reference/post-object-storage-keys) for more information. |
| `id` | No | integer | __Read-only__ This Object Storage key's unique ID. |
| `label` | No | string | The label given to this key. For display purposes only. |
| `limited` | No | boolean | __Read-only__ Whether this Object Storage key limits access to specific buckets and permissions. Returns `false` if this key grants full access. Specific limitations are set in `bucket_access`. |
| `regions` | No | array<object> | Identifies each region where you can use the Object Storage key. |
| `secret_key` | No | string | __Read-only__ This Object Storage key's secret key. Used as a password to validate this key when making requests to an S3 API, such as the Amazon S3 API or Ceph Object Gateway S3 API.

> 🚧
>
> The `secret_key` is only revealed in the response for this operation. Make sure to store it for later use. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


