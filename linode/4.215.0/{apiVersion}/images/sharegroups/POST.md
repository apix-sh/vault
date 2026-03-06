---
method: "POST"
url: "https://api.linode.com/{apiVersion}/images/sharegroups"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a share group

Creates a group to share images with other users. 

- Include existing `images` in the request or [Add images to a share group](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-images) later. Run the [Get an image](https://techdocs.akamai.com/linode-api/reference/get-image) operation to see the existing images' `id` values. If needed, [Create an image](https://techdocs.akamai.com/linode-api/reference/post-image) or [Upload an image](https://techdocs.akamai.com/linode-api/reference/post-upload-image).

- You can set a `label` and `description` for the group and each image, visible to all group members. 

- If omitted, the shared image keeps the original `label` and `description`. Note that when you [Update the original image](https://techdocs.akamai.com/linode-api/reference/put-image), it has no effect on shared image's details within any groups.

- Run the [Add members to a share group](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-members) to include other users in the group. Use the group's `uuid` from the response to [Create a token](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-tokens) for user authentication.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups create --label "my_label" --description "my_description" \
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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | A detailed description of this share group. |
| `images` | No | array<object> | A list of image's details, including the ID, label, and description. |
| `label` | Yes | string | The share group's descriptive name. |


## Responses

### 200

New share group created successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | Yes | string | __Read-only__ When this share group was created. |
| `description` | Yes | string | A detailed description of this share group. |
| `expiry` | Yes | string | __Read-only__ When the share group expires. |
| `id` | Yes | integer | __Read-only__ The share group's numeric identifier, used primarily as path parameters in URLs. |
| `images_count` | Yes | integer | __Read-only__ The total number of images currently belonging to the share group. |
| `is_suspended` | Yes | boolean | __Read-only__ If `true`, the share group is currently suspended. |
| `label` | Yes | string | The share group's descriptive name. |
| `members_count` | Yes | integer | __Read-only__ The number of users with access to the share group. |
| `updated` | Yes | string | __Read-only__ When this share group was last updated. |
| `uuid` | Yes | string | __Read-only__ The share group's unique identifier used for membership token management. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


