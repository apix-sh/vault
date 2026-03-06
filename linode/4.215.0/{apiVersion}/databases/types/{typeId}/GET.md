---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/types/{typeId}"
content_type: "application/json"
---

# Get a Managed Databases type

Display the details of a single Managed Databases node type. The type and number of nodes determine the resources and price of a Managed Databases instance. Run the [List Managed Databases type](https://techdocs.akamai.com/linode-api/reference/get-databases-types) operation and store the `id` for the applicable database node type.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases type-view
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `typeId` | Yes | string | The ID of the Managed Database type.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns a single Managed Databases type.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `class` | No | string | The Linode class category. This can be [dedicated](https://techdocs.akamai.com/cloud-computing/docs/dedicated-cpu-compute-instances), [shared](https://techdocs.akamai.com/cloud-computing/docs/shared-cpu-compute-instances), or [premium](https://techdocs.akamai.com/cloud-computing/docs/premium-compute-instances).

> 📘
>
> Premium plan Linodes are available in limited regions. |
| `disk` | No | integer | The amount of disk space set aside for Databases of this plan type. The value is represented in megabytes. |
| `engines` | No | object | Information for the supported third-party databases that can be used with Managed Databases. |
| `id` | No | string | __Read-only__ The ID representing the Managed Database node plan type. |
| `label` | No | string | __Read-only__ A human-readable string that describes each plan type. For display purposes only. |
| `memory` | No | integer | The amount of RAM allocated to Database created of this plan type. The value is represented in megabytes. |
| `vcpus` | No | integer | The number of CPUs allocated to databases of this plan type. |

#### Example Payload
```json
{
  "class": "dedicated",
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
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


