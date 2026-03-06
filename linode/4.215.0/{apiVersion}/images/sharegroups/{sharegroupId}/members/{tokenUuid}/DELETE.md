---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/{sharegroupId}/members/{tokenUuid}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Revoke a membership token

Revokes a membership token accepted into a share group. Members with `revoked` status immediately lose access to shared images, and can't deploy them anymore.

- Run the [List share groups](https://techdocs.akamai.com/linode-api/reference/get-sharegroups) operation to get the `id` you should use as the `(sharegroupId)` path parameter that identifies an existing share group.

- Run the [List members by share group](https://techdocs.akamai.com/linode-api/reference/get-sharegroup-members) operation to get the `token_uuid` for a current group member. After revoking a membership, you can run this operation to check its status.


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups member-delete 123 abc123
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

_(None)_


## Responses

### 200

Token revoked successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


