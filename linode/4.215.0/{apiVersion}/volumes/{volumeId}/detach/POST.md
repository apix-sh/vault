---
method: "POST"
url: "https://api.linode.com/{apiVersion}/volumes/{volumeId}/detach"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Detach a volume

Detach a Block Storage volume from a Linode. When you [delete](https://techdocs.akamai.com/linode-api/reference/delete-linode-instance) a Linode, any volumes attached to it are automatically detached.

> 📘
>
> To run this operation, your user needs the `read-write` permission to both the volume and the Linode you want to detach it from.


<<LB>>

---


- __CLI__.

    ```
    linode-cli volumes detach 12345
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    volumes:read_write
linodes:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `volumeId` | Yes | integer | The unique identifier for the target volume. Run the [List volumes](https://techdocs.akamai.com/linode-api/reference/get-volumes) operation and store the `id` for the target volume as your `volumeId`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Volume was detached from a Linode.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


