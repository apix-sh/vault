---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/images/sharegroups/{sharegroupId}/images/{imageId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Revoke access to a shared image

Revokes access to a shared image within an owned group for all members.

- Run the [List share groups](https://techdocs.akamai.com/linode-api/reference/get-sharegroups) operation to get the `id` you should use as the `(sharegroupId)` path parameter that identifies an existing share group. To get the `imageID`, run the [List shared images by group](https://techdocs.akamai.com/linode-api/reference/get-sharegroup-images) operation.

- To add a private image back to a share group, run the [Add images to a share group](https://techdocs.akamai.com/linode-api/reference/post-sharegroup-images).


<<LB>>

---


- __CLI__.

    ```
    linode-cli image-sharegroups image-remove 123 1234
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
| `imageId` | Yes | string | Slug identifier assigned to the shared image upon sharing.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Image access deleted successfully from share group.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


