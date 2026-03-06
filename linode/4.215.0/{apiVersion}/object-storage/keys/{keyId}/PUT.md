---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/object-storage/keys/{keyId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update an Object Storage access key

Updates an Object Storage access key on your account. A successful request triggers an `obj_access_key_update` [event](https://techdocs.akamai.com/linode-api/reference/get-events).

> 📘
>
> This operation has specific [rate limits](https://techdocs.akamai.com/linode-api/reference/rate-limits#specific-operation-rate-limits).


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage keys-update \
  --keyId 12345
  --label "my-object-storage-key"
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
| `keyId` | Yes | integer | The key to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `label` | No | string | The label for the Object Storage key. Used for display purposes. Omit this to leave the `label` unchanged. |
| `regions` | No | array<string> | Replace the current list of `regions` set in a specific key. Include an existing region to keep it, or leave it out to remove it. Omit the `regions` array to leave the existing list unchanged. If you include new `regions` in the key, you can't immediately use the key to manage content in buckets in those regions. You need to grant these keys this access using [bucket policies](https://www.linode.com/docs/products/storage/object-storage/guides/bucket-policies/).

> 🚧 Limited keys have restrictions
>
> These points apply to keys you've [created](https://techdocs.akamai.com/linode-api/reference/post-object-storage-keys) using the `bucket_access` array:
>
> - You can't remove a `region` from a limited key's original `bucket_access` list. If you include the `regions` array in this operation and target a limited key, you need to include all existing `region` entries from the `bucket_access` array. Otherwise, the operation fails with an error. Run [Get an Object Storage key](https://techdocs.akamai.com/linode-api/reference/get-object-storage-key) to review current `region` entries in a limited key.
>
> - If you need to remove a specific region from an active limited key, you can [revoke the key](https://techdocs.akamai.com/linode-api/reference/delete-object-storage-key) and create a new Object Storage key, without the specific region. |

#### Example Payload
```json
{
  "access_key": "ABCDEFGHI1JKL2MNOP34",
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


## Responses

### 200

Update Successful.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access_key` | No | string | A unique string chosen by the API to identify this key. Used as a username to identify this key when making requests to an S3 API, such as the Amazon S3 API or Ceph Object Gateway S3 API. |
| `id` | No | integer | This Object Storage key's unique numeric identifier. |
| `label` | No | string | The label given to this key. For display purposes only. |
| `limited` | No | boolean | Whether this Object Storage key limits access to specific buckets and permissions. Returns `false` if this key grants full access.

> 📘
>
> The `bucket_access` array that contains limited Object Storage key settings doesn't appear in this response. Store this key's `id` from the response and run [Get an Object Storage key](https://techdocs.akamai.com/linode-api/reference/get-object-storage-key) to view these settings. |
| `regions` | No | array<object> | The key can be used in these regions to list buckets and create new ones, but it can't be used to manage content in the newly created buckets. See [Create an unlimited access key](https://techdocs.akamai.com/linode-api/reference/post-object-storage-keys) for more information. |
| `secret_key` | No | string | This Object Storage key's secret key. Used as a password to validate this key when making requests to an S3 API, such as the Amazon S3 API or Ceph Object Gateway S3 API.

> 📘
>
> This value is listed as `[REDACTED]` for this operation, to protect it. It's only revealed in a response after [creating](https://techdocs.akamai.com/linode-api/reference/post-object-storage-keys) a key. |

#### Example Payload
```json
{
  "access_key": "ABCDEFGHI1JKL2MNOP34",
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


