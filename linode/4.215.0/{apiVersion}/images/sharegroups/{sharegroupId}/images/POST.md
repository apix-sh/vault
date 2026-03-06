---
method: "POST"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/{sharegroupId}/images"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Add images to a share group

Adds images to an existing group where you can share them with other members.

- Run the [List share groups](https://techdocs.akamai.com/linode-api/reference/get-sharegroups) operation to get the `id` you should use as the `(sharegroupId)` path parameter that identifies an existing share group.

- Run the [Get an image](https://techdocs.akamai.com/linode-api/reference/get-image) operation to see the existing images' `id` values. If needed, [Create an image](https://techdocs.akamai.com/linode-api/reference/post-image) or [Upload an image](https://techdocs.akamai.com/linode-api/reference/post-upload-image).

- You can set a `label` and `description` for each image, visible to all group members. If omitted, the shared image keeps the original image's details. Note that when you [Update the original image](https://techdocs.akamai.com/linode-api/reference/put-image), it has no effect on a shared image's details within any groups.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups image-add 123 \
  --images '[{"id": "private/15", "label": "Linux Debian", "description": "Official Debian Linux image for server deployment"}]'
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
| `sharegroupId` | Yes | integer | The share group's unique identifier assigned after creating it. Not to be confused with the group's `uuid`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `images` | Yes | array<object> |  |


## Responses

### 200

Image added successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `capabilities` | Yes | array<string> | __Read-only__ A list of the possible capabilities of this image. |
| `created` | Yes | string | __Read-only__ When this image was shared. |
| `created_by` | Yes | string | __Read-only__ The shared image creator's username. |
| `deprecated` | Yes | boolean | __Read-only__ A `true` value indicates a deprecated image. Only public images can be deprecated. |
| `description` | Yes | string | The shared image's detailed description. |
| `eol` | Yes | string | __Read-only__ The time of the public image's planned removal from service. `null` for private images. |
| `expiry` | Yes | string | __Read-only__ Only images created automatically from a deleted compute instance (`type=automatic`) expire, `null` for private images. |
| `id` | Yes | string | __Read-only__ The shared image’s unique slug identifier. |
| `image_sharing` | Yes | object | __Read-only__ The image's sharing details, including the share group and source image data.  |
| `is_public` | Yes | boolean | __Read-only__ A `true` value if the image is a public distribution image. A `false` value indicates private, account-specific images. |
| `is_shared` | Yes | any | __Read-only__ A `true` value for shared private images. `none` for images shared within a group. |
| `label` | Yes | string | The shared image's name. |
| `regions` | Yes | array<object> | __Read-only__ Details on the regions where this image is stored. See [Regions and images](https://techdocs.akamai.com/cloud-computing/docs/images#regions-and-images) for full details on support for `regions`. |
| `size` | Yes | integer | __Read-only__ The minimum size in MB this image needs to deploy. |
| `status` | Yes | string | __Read-only__ The current status of the image. Possible values are `available`, `creating`, and `pending_upload`. |
| `tags` | Yes | array<string> | __Read-only__ The shared image's organizational tags. A tag can be from 3 to 100 characters long, and each image can include up to 500 tags. |
| `total_size` | Yes | integer | __Read-only__ The total size in bytes of all instances of this image, in all `regions`. |
| `type` | Yes | string | __Read-only__ Indicates how the image was created. It's always `shared` for images in a shared group. An `automatic` image is created automatically from a deleted compute instance. Other users within share groups can access a `shared` image. |
| `updated` | Yes | string | __Read-only__ When this shared image was last updated. |
| `vendor` | Yes | string | __Read-only__ The upstream distribution vendor, `null` for private and shared images. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


