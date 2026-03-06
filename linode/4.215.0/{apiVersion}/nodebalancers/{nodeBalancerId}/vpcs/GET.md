---
method: "GET"
url: "https://api.linode.com/{apiVersion}/nodebalancers/{nodeBalancerId}/vpcs"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List VPC configurations

Returns a paginated list of VPC configurations for the NodeBalancer.


<<LB>>

---


- __CLI__.

    ```
    linode-cli nodebalancers vpcs-list 12345
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


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A paginated list of NodeBalancer VPC configurations.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> |  |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |

#### Example Payload
```json
{
  "data": [
    {
      "id": 6,
      "ipv4_range": "10.0.0.12/30",
      "ipv6_range": null,
      "nodebalancer_id": 8,
      "subnet_id": 1,
      "vpc_id": 1
    },
    {
      "id": 7,
      "ipv4_range": "10.0.1.8/30",
      "ipv6_range": null,
      "nodebalancer_id": 8,
      "subnet_id": 7,
      "vpc_id": 1
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


