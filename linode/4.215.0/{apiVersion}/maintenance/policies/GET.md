---
method: "GET"
url: "https://api.linode.com/{apiVersion}/maintenance/policies"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List maintenance policies

__Beta__ List all available maintenance policies that can be applied to your Linodes.

> 📘
>
> This operation is beta and only works when using the beta API. Call the URL with the `apiVersion` path parameter set to `v4beta`.


<<LB>>

---


- __CLI__.

    ```
    linode-cli maintenance policies-list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call the `v4beta` URL for operations still only in beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of maintenance policy objects.

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


