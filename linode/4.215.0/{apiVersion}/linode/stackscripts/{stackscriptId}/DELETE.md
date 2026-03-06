---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/linode/stackscripts/{stackscriptId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a StackScript

Deletes a private StackScript you have permission to `read_write`. You cannot delete a public StackScript.


<<LB>>

---


- __CLI__.

    ```
    linode-cli stackscripts delete 10079
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    stackscripts:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `stackscriptId` | Yes | string | The ID of the StackScript to look up.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

StackScript was deleted.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


