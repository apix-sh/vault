---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/{sharegroupId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a share group

Updates the details of a share group you own. Run this operation to edit the `label` or `description` of a particular sharegroup.

- Run the [List share groups](https://techdocs.akamai.com/linode-api/reference/get-sharegroups) operation to get the `id` you should use as the `(sharegroupId)` path parameter that identifies an existing share group.

- You can update either of the fields, but when you provide a new `label`, make sure that it's not an empty string.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups update 1234 --label "new_label" --description "A new description."
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
| `description` | No | string | A detailed description of this share group. |
| `label` | No | string | The share group's descriptive name. |


## Responses

### 200

The updated share group.

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


