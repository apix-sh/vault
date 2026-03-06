---
method: "GET"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/{sharegroupId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a share group

Get information about an owned share group. Run the [List share groups](https://techdocs.akamai.com/linode-api/reference/get-sharegroups) operation to get the `id` you should use as the `(sharegroupId)` path parameter that identifies an existing share group.

- If the `sharegroupId` in the request body belongs to a group you don't own, calling this API will result in a 404 error.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups view 1234
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    images:read_only
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

_(None)_


## Responses

### 200

A single share group object.

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


