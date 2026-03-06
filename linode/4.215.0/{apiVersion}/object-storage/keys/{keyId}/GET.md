---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/keys/{keyId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an Object Storage access key

Returns a single Object Storage access key.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage keys-view \
  --keyId 12345
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    object_storage:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `keyId` | Yes | integer | The key to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The key pair.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access_key` | No | string | A unique string chosen by the API to identify this key. Used as a username to identify this key when making requests to an S3 API, such as the Amazon S3 API or Ceph Object Gateway S3 API. |
| `bucket_access` | No | array<object> | Settings that limit access to specific buckets, each with a specific permission level. See [Create a limited access key](https://techdocs.akamai.com/linode-api/reference/post-object-storage-keys) for more information. |
| `id` | No | integer | This Object Storage key's unique ID. |
| `label` | No | string | The label given to this key. For display purposes only. |
| `limited` | No | boolean | Whether this Object Storage key limits access to specific buckets and permissions. Returns `false` if this key grants full access. Specific limitations are set in `bucket_access`. |
| `regions` | No | array<object> | The key can be used in these regions to manage buckets. |
| `secret_key` | No | string | This Object Storage key's secret key. Used as a password to validate this key when making requests to an S3 API, such as the Amazon S3 API or Ceph Object Gateway S3 API.

> 📘
>
> This value is listed as `[REDACTED]` for this operation, to protect it. It's only revealed in a response after [creating](https://techdocs.akamai.com/linode-api/reference/post-object-storage-keys) a key. |

#### Example Payload
```json
{
  "access_key": "ABCDEFGHI1JKL2MNOP34",
  "bucket_access": [
    {
      "bucket_name": "example-bucket",
      "cluster": "us-west-1",
      "permissions": "read_only",
      "region": "us-west"
    }
  ],
  "id": 123,
  "label": "my-key",
  "limited": true,
  "regions": [
    {
      "endpoint_type": "E1",
      "id": "us-west",
      "s3_endpoint": "us-west-00.linodeobjects.com"
    }
  ],
  "secret_key": "[REDACTED]"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


