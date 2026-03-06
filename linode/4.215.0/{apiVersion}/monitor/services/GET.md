---
method: "GET"
url: "https://api.linode.com/{apiVersion}/monitor/services"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List supported service types

__Beta__ Returns a paginated list of all current supported service types.

> 📘
>
> This operation is beta. Call it using the `v4beta` path in its URL.


<<LB>>

---


- __CLI__.

    ```
    linode-cli monitor service-list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    monitor:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

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

Returns a paginated list of metric definitions.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |
| `page` | Yes | integer | The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | Yes | integer | The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | Yes | integer | The total number of results. |

#### Example Payload
```json
{
  "data": [
    {
      "label": "Databases",
      "service_type": "dbaas"
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 1
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


