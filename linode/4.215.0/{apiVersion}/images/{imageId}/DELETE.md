---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/images/{imageId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete an image

Deletes a private image you have permission to `read_write`.

> 🚧
>
> - You can't undo this delete action.
>
> - When you delete an image, all [replicated instances](https://techdocs.akamai.com/linode-api/reference/post-replicate-image) of that image are also deleted.


<<LB>>

---


- __CLI__.

    ```
    linode-cli images delete 12345
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
| `imageId` | Yes | string | The unique identifier assigned to the image after creation.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


