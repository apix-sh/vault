---
method: "POST"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/tokens"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Create a token

Creates a single-use membership token for users who want to join a share group with custom images.

- Before creating a token, get the share group's UUID from its owner. The owner can run [List share groups](https://techdocs.akamai.com/linode-api/reference/get-sharegroups) or [Get a share group](https://techdocs.akamai.com/linode-api/reference/get-sharegroup) to get the group's UUID. If needed, [Create a share group](https://techdocs.akamai.com/linode-api/reference/post-sharegroups) and share the UUID with the user.

- Share the `token` from the response with the share group owner. The owner can later use the token to [Add members to a share group](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-members) and manage the users' membership within the group.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups token-create --label "my_token" --valid_for_sharegroup_uuid "abc123"
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
| `label` | No | string | The token's descriptive name. |
| `valid_for_sharegroup_uuid` | Yes | string | The unique identifier of the share group you want to create a token for. |


## Responses

### 200

Token generated successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | Yes | string | __Read-only__ When the token was created. |
| `expiry` | Yes | string | __Read-only__ When this token expires. |
| `label` | Yes | string | The token's descriptive name. |
| `sharegroup_label` | Yes | string | __Read-only__ The share group's descriptive name. |
| `sharegroup_uuid` | Yes | string | __Read-only__ The share group's unique identifier. |
| `status` | Yes | string | __Read-only__ The membership token's status:

- `pending`: The token has been created but is not yet active.
- `active`: The token is currently active and usable.
- `revoked`: The token has been deleted and is no longer valid.
- `expired`: The token has passed its validity period and is no longer usable. |
| `token` | Yes | string | __Read-only__ The single-use JWT membership token encoded as a string. It consists of three parts: header, payload, and signature. Shared image groups owners can use it to [Add members to a share group](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-members). |
| `token_uuid` | Yes | string | __Read-only__ The membership token's unique identifier. |
| `updated` | Yes | string | __Read-only__ When the token was last updated. |
| `valid_for_sharegroup_uuid` | Yes | string | __Read-only__ The unique identifier of the share group you created a token for. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


