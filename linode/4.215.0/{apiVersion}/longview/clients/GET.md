---
method: "GET"
url: "https://api.linode.com/{apiVersion}/longview/clients"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Longview clients

Returns a paginated list of Longview Clients you have access to. Longview Client is used to monitor stats on your Linode with the help of the Longview Client application.


<<LB>>

---


- __CLI__.

    ```
    linode-cli longview list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    longview:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A paginated list of Longview Clients.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> |  |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


