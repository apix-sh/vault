---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/object-storage/buckets/{regionId}/{bucket}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Remove an Object Storage bucket

Removes a single bucket.

> 📘
>
> - You need to remove all objects from a bucket before you can delete it. While you can delete a bucket using the [CLI](https://www.linode.com/docs/products/storage/object-storage/guides/s3cmd/#delete-a-bucket), this operation fails if the bucket contains too many objects. The best way to empty large buckets is to configure lifecycle policies with an outside API, such as the [Ceph Object Gateway S3 API](https://docs.ceph.com/en/latest/radosgw/bucketpolicy/#). Set a policy to remove all objects, wait a day or more for the system to remove all objects, then delete the bucket.
>
> - You can use an outside API, such as the [Ceph Object Gateway S3 API](https://docs.ceph.com/en/latest/radosgw/s3/bucketops/#delete-bucket) for more options.


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

Bucket deleted successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


