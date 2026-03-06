---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/buckets/{regionId}/{bucket}/access"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get Object Storage bucket access

View the cross-origin resource sharing (CORS) and [S3 canned access control (ACL)](https://docs.aws.amazon.com/AmazonS3/latest/userguide/acl-overview.html#canned-acl) settings for a specific Object Storage bucket.

> 📘
>
> You can use the S3 API to view more details on [CORS](https://docs.aws.amazon.com/AmazonS3/latest/userguide/enabling-cors-examples.html) or [S3 canned ACL](https://docs.aws.amazon.com/AmazonS3/latest/userguide/managing-acls.html) settings.


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

Access settings for the specific bucket.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `acl` | No | string | The S3 predefined collection of grantees and permissions set for the bucket, also referred to as a [Canned ACL](https://docs.aws.amazon.com/AmazonS3/latest/userguide/acl-overview.html#canned-acl). |
| `acl_xml` | No | string | The full XML of the object's ACL policy. |
| `cors_enabled` | No | boolean | If `true`, cross-origin resource sharing (CORS) is enabled for all origins in the bucket. Returned as `null` for `E2` and `E3` [endpoint types](https://techdocs.akamai.com/cloud-computing/docs/object-storage#endpoint-types) because CORS is not supported. |
| `cors_xml` | No | string | The full XML of the bucket's CORS policy. Returned as an empty object if `cors_enabled` is `false`, and `null` for `E2` and `E3` [endpoint types](https://techdocs.akamai.com/cloud-computing/docs/object-storage#endpoint-types). CORS is not supported with these endpoint types. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


