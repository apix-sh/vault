---
method: "GET"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/tokens/{tokenUuid}/sharegroup"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a token's share group

Gets details about a share group you're a member of. 

To get the `token_uuid`, run the [Get a token](https://techdocs.akamai.com/linode-api/reference/get-sharegroup-token) or [Create a token](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-tokens) for the share group you want to join and share it with the group owner. You have to be accepted as a share group member before running this operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups view-by-token abc123
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
| `tokenUuid` | Yes | string | A unique identifier for the token, used to reference it after creation.<br/>*Serialization: style=Simple* |


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
| `id` | Yes | integer | __Read-only__ The share group's numeric identifier, used primarily as path parameters in URLs. |
| `is_suspended` | Yes | boolean | __Read-only__ If `true`, the share group is currently suspended. |
| `label` | Yes | string | The share group's descriptive name. |
| `updated` | Yes | string | __Read-only__ When this share group was last updated. |
| `uuid` | Yes | string | __Read-only__ The share group's unique identifier used for membership token management. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


