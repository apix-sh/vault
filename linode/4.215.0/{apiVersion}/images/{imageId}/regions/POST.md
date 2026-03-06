---
method: "POST"
url: "https://api.linode.com/{apiVersion}/images/{imageId}/regions"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Replicate an image

Target an existing image and replicate it to another compute region.

> 📘
>
> As part of our limited promotional period, image replicas are free of charge until November 1, 2025. After this date, replicas will be subject to our standard monthly rate of $0.10/GB. When replicas become billable, your monthly charge will be calculated using the value returned in `total_size`, divided by 100. [Learn more](https://www.linode.com/blog/compute/image-service-improvements-akamai-cdn/).

- This is only available in a `region` that supports Object Storage, which stores the replicated image. Run the [List regions](https://techdocs.akamai.com/linode-api/reference/get-regions) operation to review a region's `capabilities`.

- To replicate an image, it needs to have a `status` of `available`. Run the [List images](https://techdocs.akamai.com/linode-api/reference/get-images) operation to view an image's `status`.

- To also keep the target image in its original compute region, you need to include that `region` in the request's data. If you leave it out, the API removes the image from that region. Run the [Get an image](https://techdocs.akamai.com/linode-api/reference/get-image) operation to see the `regions` where an image currently exists.

- You can't include an empty array to delete all images. You need to provide at least one compute `region` where the image is `available`. Use the [Delete an image](https://techdocs.akamai.com/linode-api/reference/delete-image) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli images replicate private/12345 \
  --regions "us-mia" \
  --regions "us-east"
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
| `imageId` | Yes | string | The unique identifier assigned to the image after creation.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `regions` | No | array<string> | The unique identifier for each compute `region`. See [Regions and images](https://techdocs.akamai.com/cloud-computing/docs/images#regions-and-images) for full details on support for `regions`. |


## Responses

### 200

Replication details for the image.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `capabilities` | Yes | array<string> | __Read-only__ A list of the possible capabilities of this image.

- `cloud-init`. The image supports the cloud-init multi-distribution method with our [Metadata service](https://www.linode.com/docs/products/compute/compute-instances/guides/metadata/#troubleshoot-metadata-and-cloud-init). This only applies to public images.

- `distributed-sites`. Whether the image can be used in distributed compute regions. Compared to a core compute region, distributed compute regions offer limited functionality, but they're globally distributed. Your image can be geographically closer to you, potentially letting you deploy it quicker. See [Regions and images](https://techdocs.akamai.com/cloud-computing/docs/images#regions-and-images) for complete details. |
| `created` | Yes | string | __Read-only__ When this image was created. |
| `created_by` | Yes | string | __Read-only__ The name of the user who created this image, or `linode` for public images. |
| `deprecated` | Yes | boolean | __Filterable__, __Read-only__ A `true` value indicates a deprecated image. Only public images can be deprecated. |
| `description` | Yes | string | A detailed description of this image. |
| `eol` | Yes | string | __Read-only__ The time of the public image's planned removal from service. This is `null` for private images. |
| `expiry` | Yes | string | __Read-only__ Only images created automatically from a deleted compute instance (type=automatic) expire. This is `null` for private images. |
| `id` | Yes | string | __Read-only__ The unique identifier for each image. |
| `image_sharing` | Yes | oneOf(2) | Details about image sharing. |
| `is_public` | Yes | boolean | __Filterable__, __Read-only__ A `true` value if the image is a public distribution image. A `false` value indicates private, account-specific images. |
| `is_shared` | Yes | any | __Filterable__, __Read-only__ A `true` value for shared private images. `none` for images shared within a group. |
| `label` | Yes | string | __Filterable__ A short description of the image. |
| `regions` | Yes | array<object> | __Read-only__ Details on the regions where this image is stored. See [Regions and images](https://techdocs.akamai.com/cloud-computing/docs/images#regions-and-images) for full details on support for `regions`. |
| `size` | Yes | integer | __Filterable__, __Read-only__ The minimum size in MB this image needs to deploy. |
| `status` | Yes | string | __Filterable__, __Read-only__ The current status of the image. Possible values are `available`, `creating`, and `pending_upload`.

> 📘
>
> The `+order_by` and `+order` operators are not available when [filtering](https://techdocs.akamai.com/linode-api/reference/filtering-and-sorting) on this key. |
| `tags` | Yes | array<string> | __Filterable__ Tags used for organizational purposes. A tag can be from 3 to 100 characters long, and an image can have a maximum of 500 total tags. |
| `total_size` | Yes | integer | __Read-only__ The total size in bytes of all instances of this image, in all `regions`.

> 📘
>
> This object is empty for existing images. It's intended for use with future functionality. |
| `type` | Yes | string | __Filterable__, __Read-only__ How the image was created. Create a `manual` image at any time. An `automatic` image is created automatically from a deleted compute instance. Other users within share groups can access a `shared` image. |
| `updated` | Yes | string | __Read-only__ When this image was last updated. |
| `vendor` | Yes | string | __Filterable__, __Read-only__ The upstream distribution vendor. This is `null` for private images. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


