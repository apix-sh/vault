---
method: "POST"
url: "https://api.linode.com/{apiVersion}/object-storage/buckets/{regionId}/{bucket}/object-url"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a URL for an object

Creates a pre-signed URL to access a single object in a bucket. Use it to share, create, or delete objects by using the appropriate HTTP method in your request body's `method` parameter.

> 📘
>
> You can use an outside API, such as the [Ceph Object Gateway S3 API](https://docs.ceph.com/en/latest/radosgw/s3/) for more options.


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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `content_type` | No | string | The expected `Content-type` header of the request this signed URL will be valid for.  If provided, the `Content-type` header _must_ be sent with the request when this URL is used, and _must_ be the same as it was when the signed URL was created. Required for all methods _except_ `GET` or `DELETE`. |
| `expires_in` | No | integer | How long this signed URL will be valid for, in seconds.  If omitted, the URL will be valid for 3600 seconds (1 hour). |
| `method` | Yes | string | The HTTP method allowed to be used with the pre-signed URL. |
| `name` | Yes | string | The name of the object that will be accessed with the pre-signed URL. This object need not exist, and no error will be returned if it doesn't. This behavior is useful for generating pre-signed URLs to upload new objects to by setting the `method` to `PUT`. |


## Responses

### 200

The URL with which to access your object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `url` | No | string | The signed URL to perform the request at. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


