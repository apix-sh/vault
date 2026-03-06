---
method: "POST"
url: "https://api.linode.com/{apiVersion}/images/upload"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Upload an image

Creates a new private image container and returns a URL as the `upload_to` object in the response. Use this URL to upload your own disk image to the container.

> 👍 There's a tutorial
>
> This operation has specific requirements for use. Check out its [workflow](https://techdocs.akamai.com/linode-api/reference/upload-an-image) for details.


<<LB>>

---


- __CLI__.

    ```
    # Run the operation to just get the upload_to URL
linode-cli images upload \
  --description "Optional details about the Image" \
  --label "Example Image" \
  --region us-east

# Upload the image file in a single step
linode-cli image-upload \
  --description "Optional details about the Image" \
  --label "Example Image" \
  --region us-east \
  /path/to/image-file.img.gz
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    images:read_write
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
| `cloud_init` | No | boolean | Whether the uploaded Image supports cloud-init. |
| `description` | No | string | Description for the uploaded image. |
| `label` | Yes | string | Label for the uploaded image. |
| `region` | Yes | string | The region to upload to. Once uploaded, the image can be used in any region.

> 📘
>
> Only core regions that support our [Object Storage](https://techdocs.akamai.com/cloud-computing/reference/how-to-choose-a-data-center#product-availability) service can store an uploaded image. |
| `tags` | No | array<string> | Tags you can use to organize images. A tag can be from 3 to 100 characters long, and an image can have a maximum of 500 total tags. |


## Responses

### 200

Image Upload object including the upload URL and image object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `image` | No | object | Image object. |
| `upload_to` | No | string | The URL to upload the Image to. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


