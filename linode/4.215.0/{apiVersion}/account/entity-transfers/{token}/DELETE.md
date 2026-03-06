---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/account/entity-transfers/{token}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Cancel an entity transfer

__Deprecated__ Please run [Cancel a service transfer](https://techdocs.akamai.com/linode-api/reference/delete-service-transfer).


<<LB>>

---


- __OAuth scopes__.

    ```
    account:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `token` | Yes | string | The UUID of the Entity Transfer.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Entity Transfer canceled.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


