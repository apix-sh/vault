---
method: "GET"
url: "https://api.linode.com/{apiVersion}/linode/instances/{linodeId}/interfaces/{interfaceId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a Linode interface

__Beta__ Returns an interface assigned to a specific Linode. This operation requires the `read_only` [grant](https://techdocs.akamai.com/linode-api/reference/get-user-grants) for the Linode.


<<LB>>

---


- __CLI__.

    ```
    linode-cli linodes interface-view $linodeId $interfaceId
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    linodes:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `linodeId` | Yes | integer | The `id` of the Linode.<br/>*Serialization: style=Simple* |
| `interfaceId` | Yes | integer | The `id` of the Linode interface.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a single interface available for a Linode.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


