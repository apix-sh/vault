---
method: "DELETE"
url: "https://api.linode.com/{apiVersion}/longview/clients/{clientId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Delete a Longview client

Deletes a Longview Client from your Account.

__All information stored for this client will be lost.__

This _does not_ uninstall the Longview Client application for your Linode - you must do that manually.


<<LB>>

---


- __CLI__.

    ```
    linode-cli longview delete 789
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    longview:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `clientId` | Yes | integer | The Longview Client ID to access.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Longview Client deleted successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


