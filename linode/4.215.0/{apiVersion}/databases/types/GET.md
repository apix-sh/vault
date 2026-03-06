---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/types"
content_type: "application/json"
---

# List Managed Databases types

Display all Managed Databases node types. The type and number of nodes determine the resources and price of a Managed Databases instance. Each database can have one node type. With a high availability database, all nodes are deployed according to the chosen type.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases types
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

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

Returns a paginated list of all Managed Databases types.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "class": "dedicated",
      "deprecated": false,
      "disk": 25600,
      "engines": {
        "mysql": [
          {
            "price": {
              "hourly": 0.03,
              "monthly": 20
            },
            "quantity": 1
          }
        ],
        "postgresql": [
          {
            "price": {
              "hourly": 0.03,
              "monthly": 20
            },
            "quantity": 1
          }
        ]
      },
      "id": "g6-dedicated-1",
      "label": "DBaaS - Dedicated 80GB",
      "memory": 1024,
      "vcpus": 1
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


