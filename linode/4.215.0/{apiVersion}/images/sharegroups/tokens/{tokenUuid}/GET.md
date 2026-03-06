---
method: "GET"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/tokens/{tokenUuid}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a token

Get details about a membership token as a share group member. Run this operation to check the `status` of a pending membership request or your current group membership.

- To get the `token_uuid`, run the [List tokens](https://techdocs.akamai.com/linode-api/reference/get-user-tokens) or [Create a token](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-tokens) operation to generate one for the share group you want to join.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups token-view abc123
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

A single token object.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | Yes | string | __Read-only__ When this token was created. |
| `expiry` | Yes | string | __Read-only__ When this token expires. |
| `label` | Yes | string | A short description of the token. |
| `sharegroup_label` | Yes | string | __Read-only__ The share group's descriptive name. |
| `sharegroup_uuid` | Yes | string | __Read-only__ The share group's unique identifier. |
| `status` | Yes | string | __Read-only__ Represents the current token status.

- `pending`: The token has been created but is not yet active.
- `active`: The token is currently active and usable.
- `revoked`: The token has been deleted and is no longer valid.
- `expired`: The token has passed its validity period and is no longer usable. |
| `token_uuid` | Yes | string | __Read-only__ A unique identifier for the token, used to reference it after creation. |
| `updated` | Yes | string | __Read-only__ When this token was last updated. |
| `valid_for_sharegroup_uuid` | Yes | string | __Read-only__ The unique identifier of the share group you created a token for. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


