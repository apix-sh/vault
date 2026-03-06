---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/engines/{engineId}"
content_type: "application/json"
---

# Get a Managed Databases engine

Display information for a single Managed Databases engine type and version. Run the [List Managed Databases engines](https://techdocs.akamai.com/linode-api/reference/get-databases-engines) operation and store the `id` for the applicable database engine.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases engine-view
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |
| `engineId` | Yes | string | The ID of the Managed Database engine.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns information for a single Managed Databases engine type and version.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `engine` | No | string | __Filterable__ The Managed Database engine type. |
| `id` | No | string | The Managed Database engine ID in engine/version format. |
| `version` | No | string | __Filterable__ The Managed Database engine version. |

#### Example Payload
```json
{
  "engine": "mysql",
  "id": "mysql/8.0.26",
  "version": "8.0.26"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


