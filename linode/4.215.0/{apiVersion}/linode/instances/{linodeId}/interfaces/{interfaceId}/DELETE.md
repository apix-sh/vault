---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces/{interfaceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a Linode interface

__Beta__ Deletes a Linode interface on a specific Linode. To access this operation, you need the `read_write` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for the Linode. You can't delete an active interface. First, you need to shut down the associated Linode.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes interface-delete $linodeId $interfaceId
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta. |
| `linodeId` | Yes | integer | The `id` of the Linode. |
| `interfaceId` | Yes | integer | The `id` of the Linode interface. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A Linode interface is successfully deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


