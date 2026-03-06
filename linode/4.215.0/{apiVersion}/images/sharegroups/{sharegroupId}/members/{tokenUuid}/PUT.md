---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/{sharegroupId}/members/{tokenUuid}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update a membership token

Updates an existing membership token for a group owner. You can change each token's `label` that will be visible only to you, such as when you [Get members by share group](https://techdocs.akamai.com/linode-api/reference/get-sharegroup-members).

- Run the [List share groups](https://techdocs.akamai.com/linode-api/reference/get-sharegroups) operation to get the `id` you should use as the `(sharegroupId)` path parameter that identifies an existing share group.

- Run the [List members by share group](https://techdocs.akamai.com/linode-api/reference/get-sharegroup-members) operation to get the `token_uuid` for a current group member.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups member-update 123 abc123 --label "new_label"
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
| `tokenUuid` | Yes | string | A unique identifier for the token, used to reference it after creation.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `label` | Yes | string | The membership token's descriptive name. |


## Responses

### 200

The updated membership token's details.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | Yes | string | __Read-only__ When the user became the share group's member. |
| `expiry` | Yes | string | __Read-only__ When the user's share group membership expires. |
| `label` | Yes | string | The share group member's descriptive name. |
| `status` | Yes | string | __Read-only__ The current membership status. Share group members can be `active` or `revoked`. Revoked members' data remains available for two weeks after they left a share group. |
| `token_uuid` | Yes | string | __Read-only__ The membership token's unique identifier. Not to be confused with the `token` needed to add a member to the share group. |
| `updated` | Yes | string | __Read-only__ When the user's share group membership was last updated. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


