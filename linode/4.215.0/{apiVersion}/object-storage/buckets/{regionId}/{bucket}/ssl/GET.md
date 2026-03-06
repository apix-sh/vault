---
method: "GET"
url: "https://api.linode.com/{apiVersion}/object-storage/buckets/{regionId}/{bucket}/ssl"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get an Object Storage TLS/SSL certificate

Returns a boolean value indicating if this bucket has a corresponding TLS/SSL certificate that was uploaded by an Account user.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage ssl-view \
  us-east-1 example-bucket
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

Returns a boolean value indicating if this bucket has a corresponding TLS/SSL certificate that was uploaded by an Account user.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ssl` | No | boolean | __Read-only__ A boolean indicating if this Bucket has a corresponding TLS/SSL certificate that was uploaded by an Account user. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


