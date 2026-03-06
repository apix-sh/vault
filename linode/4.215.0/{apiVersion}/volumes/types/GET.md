---
method: "GET"
url: "https://api.linode.com/{apiVersion}/volumes/types"
content_type: "application/json"
---

# List volume types

Returns Block Storage volume types and prices, including any region-specific rates.


<<LB>>

---


- __CLI__.

    ```
    linode-cli volumes types
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

A collection of volume types.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> | The volume types. |
| `page` | No | integer | __Read-only__ The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | __Read-only__ The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | __Read-only__ The total number of results. |

#### Example Payload
```json
{
  "data": [
    {
      "id": "volume",
      "label": "Storage Volume",
      "price": {
        "hourly": 0.0015,
        "monthly": 0.1
      },
      "region_prices": [
        {
          "hourly": 0.00018,
          "id": "us-iad",
          "monthly": 0.12
        }
      ],
      "transfer": 0
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


