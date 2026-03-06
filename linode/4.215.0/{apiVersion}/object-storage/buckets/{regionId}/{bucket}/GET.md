---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/buckets/{regionId}/{bucket}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an Object Storage bucket

Returns a single Object Storage bucket.

> 📘
>
> You can use an outside API, such as the [Ceph Object Gateway S3 API](https://docs.ceph.com/en/latest/radosgw/s3/bucketops/#get-bucket) for more options.


<<LB>>

---


- __OAuth scopes__.

    ```
    object_storage:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `regionId` | Yes | string | Identifies a region where this bucket lives.

> 📘
>
> You can use a `clusterId` in place of `regionId` in requests for buckets that you created using the legacy version of the API. Run [List clusters](https://techdocs.akamai.com/linode-api/reference/get-object-storage-clusters) to see each cluster `id`.<br/>*Serialization: style=Simple* |
| `bucket` | Yes | string | The bucket name.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The requested bucket.

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


