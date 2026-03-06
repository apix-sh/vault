---
method: "GET"
url: "https://api.linode.com/{apiVersion}/databases/engines"
content_type: "application/json"
---

# List Managed Databases engines

Display all available Managed Databases engine types and versions. Use an engine's `id` to create a new Managed Databases instance.


<<LB>>

---


- __CLI__.

    ```
    linode-cli databases engines
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

Returns a paginated list of all available Managed Databases engines and versions.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "engine": "mysql",
      "id": "mysql/8.0.26",
      "version": "8.0.26"
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


