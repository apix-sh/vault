---
method: "POST"
url: "https://api.linode.com/{apiVersion}/object-storage/buckets"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create an Object Storage bucket

Creates an Object Storage bucket in the specified data center ([region](https://techdocs.akamai.com/linode-api/reference/get-regions)). If the bucket already exists on your account, this operation returns a 200 response with that bucket as if the API just created it.

> 📘
>
> - Accounts with negative balances can't access this operation.
>
> - The API still supports the `clusterId` equivalent (`us-west-1`) when setting a `region` for a new bucket, but you should use the `regionId` (`us-west`) instead.
>
> - This operation has specific [rate limits](https://techdocs.akamai.com/linode-api/reference/rate-limits#specific-operation-rate-limits).
>
> - You can use an outside API, such as the [Ceph Object Gateway S3 API](https://docs.ceph.com/en/latest/radosgw/s3/bucketops/#put-bucket) for more options.


<<LB>>

---


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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `acl` | No | string | The S3 predefined collection of grantees and permissions set for the bucket, also referred to as a [Canned ACL](https://docs.aws.amazon.com/AmazonS3/latest/userguide/acl-overview.html#canned-acl). |
| `cors_enabled` | No | boolean | If set to `false`, cross-origin resource sharing (CORS) is disabled for all origins in the bucket. |
| `endpoint_type` | No | string | The type of `s3_endpoint` available to the active `user` in this `region`. See [Endpoint types](https://techdocs.akamai.com/cloud-computing/docs/object-storage#endpoint-types) for more information. |
| `label` | Yes | string | The name for this bucket.

* A bucket name can contain from 3 to 63 alphanumeric characters, dashes (`-`), or dots (`.`).
* A bucket name can't end in a dash and you can't use two consecutive dashes.
* A bucket name can't start or end in a dot, and you can't use two consecutive dots. As a best practice, only use dots if a certificate you're using with your bucket requires it. (For example, if you're using a custom TLS certificate.)
* A bucket name needs to be unique in the `region` where you're creating the bucket. The API only reserves labels for the `region` where active buckets are created and stored. If you want to reserve this bucket's label in another `region`, create a new bucket with the same label in the new `region`. |
| `region` | No | string | The `id` assigned to the data center ([region](https://techdocs.akamai.com/linode-api/reference/get-regions)) where this Object Storage bucket should be created.

> 📘
>
> This supports legacy `clusterId` values that represented a specific region. For example, `us-east-1` is the legacy reference for the `us-east` region. |
| `s3_endpoint` | No | string | The active user's S3-compatible endpoint URL, based on the `endpoint_type` and `region`. |


## Responses

### 200

The bucket created successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cluster` | No | string | __Deprecated__ The legacy `clusterId` equivalent for the `regionId` where this bucket lives. The API maintains this for backward compatibility.

> 📘
>
> - This value and the `regionId` are interchangeable when used in requests. Best practice is to use the `regionId`.
>
> - This value is empty for newer regions that don't have a legacy `clusterId`. |
| `created` | No | string | When this bucket was created. |
| `endpoint_type` | No | string | The type of `s3_endpoint` available to the active `user` in this `region`. See [Endpoint types](https://techdocs.akamai.com/cloud-computing/docs/object-storage#endpoint-types) for more information. |
| `hostname` | No | string | The hostname where this bucket can be accessed. This hostname can be accessed through a browser if the bucket is made public. |
| `label` | No | string | The name of this bucket. |
| `objects` | No | integer | The number of objects stored in this bucket. |
| `region` | No | string | The `id` of the [region](https://techdocs.akamai.com/linode-api/reference/get-regions) where this Object Storage bucket lives. |
| `s3_endpoint` | No | string | The active user's S3-compatible endpoint URL, based on the `endpoint_type` and `region`. |
| `size` | No | integer | The size of the bucket in bytes. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


