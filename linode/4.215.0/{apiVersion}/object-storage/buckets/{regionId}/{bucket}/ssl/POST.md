---
method: "POST"
url: "https://api.linode.com/{apiVersion}/object-storage/buckets/{regionId}/{bucket}/ssl"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Upload an Object Storage TLS/SSL certificate

Upload a TLS/SSL certificate and private key to be served when you visit your Object Storage bucket via HTTPS. Your TLS/SSL certificate and private key are stored encrypted at rest.

To replace an expired certificate, [delete your current certificates](https://techdocs.akamai.com/linode-api/reference/delete-object-storage-ssl) and upload a new one.


<<LB>>

---


- __CLI__.

    ```
    linode-cli object-storage ssl-upload \
  us-east-1 example-bucket \
  --certificate "-----BEGIN CERTIFICATE-----
                 CERTIFICATE_INFORMATION
                 -----END CERTIFICATE-----" \
  --private_key "-----BEGIN PRIVATE KEY-----
                 PRIVATE_KEY_INFORMATION
                 -----END PRIVATE KEY-----"
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
| `certificate` | Yes | string | Your Base64 encoded and PEM formatted SSL certificate.

Line breaks must be represented as `\n` in the string for requests (but not when using the Linode CLI) |
| `private_key` | Yes | string | The private key associated with this TLS/SSL certificate.

Line breaks must be represented as `\n` in the string for requests (but not when using the Linode CLI) |


## Responses

### 200

The response indicates whether this bucket has a corresponding TLS/SSL certificate that was uploaded by a user.

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


