---
method: "GET"
url: "https://api.linode.com/{apiVersion}/account/events"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List events

Returns a collection of event objects that represent actions you've taken on your account, over the last 90 days. The events returned depend on your user grants.


<<LB>>

---


- __CLI__.

    ```
    linode-cli events list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    events:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call either the `v4` URL, or `v4beta` for operations still in Beta.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | The page of a collection to return.<br/>*Serialization: style=Form* |
| `page_size` | No | integer | The number of items to return per page.<br/>*Serialization: style=Form* |

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `X-Filter` | No | oneOf(2) | Specifies a JSON object to filter down the results. See [Filtering and sorting](https://techdocs.akamai.com/linode-api/reference/filtering-and-sorting) for details.<br/>*Serialization: style=Simple* |


## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of Event objects from the last 90 days.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | array<object> |  |
| `page` | No | integer | The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | No | integer | The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | No | integer | The total number of results. |

#### Example Payload
```json
{
  "data": [
    {
      "action": "ticket_create",
      "created": "2018-01-01T00:01:01",
      "duration": 300.56,
      "entity": {
        "id": 11111,
        "label": "Problem booting my Linode",
        "type": "ticket",
        "url": "/v4/support/tickets/11111"
      },
      "id": 123,
      "message": "None",
      "percent_complete": null,
      "rate": null,
      "secondary_entity": {
        "id": "linode/debian9",
        "label": "linode1234",
        "type": "linode",
        "url": "/v4/linode/instances/1234"
      },
      "seen": true,
      "status": "failed",
      "time_remaining": null,
      "username": "adevi"
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


