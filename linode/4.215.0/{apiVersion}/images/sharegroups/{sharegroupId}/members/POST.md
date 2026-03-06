---
method: "POST"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/{sharegroupId}/members"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Add members to a share group

Adds users to existing shared private image groups as a group owner.

- Adding new members to share groups requires a single-use token. The user who wants to join a share group should run [Create a token](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-tokens) and share the `token` from the response with the group owner.

- Run the [List share groups](https://techdocs.akamai.com/linode-api/reference/get-sharegroups) operation to get the `id` you should use as the `(sharegroupId)` path parameter that identifies an existing share group.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups member-add 123 --token "abc123" --label "my_sharegroup_member"
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
| `label` | Yes | string | The share group member's descriptive name. |
| `token` | Yes | string | The single-use JWT membership token encoded as a string. It consists of three parts: header, payload, and signature. If needed, the user should [Create a token](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-tokens) and share it with the group owner before joining. |


## Responses

### 200

Member added successfully.

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


