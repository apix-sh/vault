---
method: "GET"
url: "https://api.linode.com/{apiVersion}/betas"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List Beta programs

Display all active Beta Programs.

Only unrestricted Users can access this operation.


<<LB>>

---


- __CLI__.

    ```
    linode-cli betas list
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

Returns a paginated list of all available Beta Program objects.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "description": "This is an open public beta for an example feature.",
      "ended": null,
      "greenlight_only": true,
      "id": "example_open",
      "label": "Example Open Beta",
      "more_info": "https://www.linode.com/green-light/",
      "started": "2023-07-11T00:00:00"
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


