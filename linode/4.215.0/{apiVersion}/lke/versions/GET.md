---
method: "GET"
url: "https://api.linode.com/{apiVersion}/lke/versions"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List LKE Kubernetes versions (non-enterprise)

List LKE Kubernetes versions available for deployment to a standard-tier Kubernetes cluster.


<<LB>>

---


- __CLI__.

    ```
    linode-cli lke versions-list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    lke:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a list of LKE Kubernetes versions available for deployment to a standard-tier Kubernetes cluster.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> | __Read-only__ LKE versions for standard tier. |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |

#### Example Payload
```json
{
  "data": [
    {
      "id": "1.33"
    },
    {
      "id": "1.32"
    },
    {
      "id": "1.31"
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 3
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


