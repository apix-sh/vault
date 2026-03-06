---
method: "GET"
url: "https://api.linode.com/{apiVersion}/regions/availability"
content_type: "application/json"
---

# List regions' availability

Returns availability data for all regions.


<<LB>>

---


- __CLI__.

    ```
    linode-cli regions list-avail
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

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

Returns a Region Availability object.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "available": true,
      "plan": "gpu-rtx6000-1.1",
      "region": "us-east"
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


