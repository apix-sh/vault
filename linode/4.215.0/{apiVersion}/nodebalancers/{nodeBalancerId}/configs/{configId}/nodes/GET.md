---
method: "GET"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}/configs/{configId}/nodes"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List nodes

Returns a paginated list of NodeBalancer nodes associated with this Config. These are the backends that will be sent traffic for this port.


<<LB>>

---


- __CLI__.

    ```
    linode-cli nodebalancers nodes-list 12345 4567
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    nodebalancers:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `nodeBalancerId` | Yes | integer | The ID of the NodeBalancer.<br/>*Serialization: style=Simple* |
| `configId` | Yes | integer | The ID of the NodeBalancer config to access.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A paginated list of NodeBalancer nodes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<oneOf(2)> |  |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |

#### Example Payload
```json
{
  "data": [
    {
      "address": "10.0.0.10:80",
      "config_id": 34,
      "id": 56,
      "label": "vpc-node",
      "mode": "accept",
      "nodebalancer_id": 12,
      "status": "Unknown",
      "vpc_config_id": 8,
      "weight": 50
    },
    {
      "address": "192.168.128.2:80",
      "config_id": 34,
      "id": 57,
      "label": "non-vpc-node",
      "mode": "accept",
      "nodebalancer_id": 12,
      "status": "Unknown",
      "vpc_config_id": null,
      "weight": 50
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 2
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


