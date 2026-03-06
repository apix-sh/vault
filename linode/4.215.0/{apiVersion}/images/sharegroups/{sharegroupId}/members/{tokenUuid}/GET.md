---
method: "GET"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/{sharegroupId}/members/{tokenUuid}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a membership token

Get details about a membership token as a share group owner. Run this operation to check the `status` of a pending membership request or a current group member.

- Run the [List share groups](https://techdocs.akamai.com/linode-api/reference/get-sharegroups) operation to get the `id` you should use as the `(sharegroupId)` path parameter that identifies an existing share group.

- Get the `token_uuid` from the user who wants to join your share group or run the [List members by share group](https://techdocs.akamai.com/linode-api/reference/get-sharegroup-members) operation for details on current group members.

- To get details about a token as a current or pending group member, run the [Get a token](https://techdocs.akamai.com/linode-api/reference/get-sharegroup-token) operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups member-view 123 abc123
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
| `tokenUuid` | Yes | string | A unique identifier for the token, used to reference it after creation.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A single token object.

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


