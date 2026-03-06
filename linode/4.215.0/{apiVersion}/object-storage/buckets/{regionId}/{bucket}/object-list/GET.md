---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/buckets/{regionId}/{bucket}/object-list"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Object Storage bucket contents

Returns the contents of a bucket. The contents are paginated using a `marker`, that's the name of the last object on the previous page. Objects can also be filtered by `prefix` and `delimiter`. See [Filtering and sorting](https://techdocs.akamai.com/linode-api/reference/filtering-and-sorting) for more information.

> 📘
>
> You can use an outside API, such as the [Ceph Object Gateway S3 API](https://docs.ceph.com/en/latest/radosgw/s3/objectops/#get-object) for more options.


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

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `marker` | No | string | The "marker" for this request, which can be used to paginate through large buckets. Its value should be the value of the `next_marker` property returned with the last page. Listing bucket contents _does not_ support arbitrary page access. See the `next_marker` property in the responses section for more details.<br/>*Serialization: style=Form* |
| `delimiter` | No | string | The delimiter for object names; if given, object names will be returned up to the first occurrence of this character. This is most commonly used with the `/` character to allow bucket transversal in a manner similar to a filesystem, however any delimiter may be used. Use in conjunction with `prefix` to see object names past the first occurrence of the delimiter.<br/>*Serialization: style=Form* |
| `prefix` | No | string | Filters objects returned to only those whose name start with the given prefix. Commonly used in conjunction with `delimiter` to allow transversal of bucket contents in a manner similar to a filesystem.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

One page of the requested bucket's contents.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> |  |
| `is_truncated` | No | boolean | Designates if there is another page of bucket objects. |
| `next_marker` | No | string | Returns the value you should pass to the `marker` query parameter to get the next page of objects. If there is no next page, `null` will be returned. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


