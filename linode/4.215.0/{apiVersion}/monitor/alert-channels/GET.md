---
method: "GET"
url: "https://api.linode.com/{apiVersion}/monitor/alert-channels"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List alert channels

__Beta__ Returns all of the monitoring alert channels available to your user.

> 📘
>
> - This operation is beta. Call it using the `v4beta` path in its URL.
>
> - [Filtering](https://techdocs.akamai.com/linode-api/reference/filtering-and-sorting) is supported for specific objects, labeled as **Filterable**. However, only the `+and` and `+or` operators are supported, and you can't nest filter operators.


<<LB>>

---


- __OAuth scopes__.

    ```
    monitor:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

- __CLI__.

    ```
    linode-cli alerts channels-list
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call the `v4beta` URL for operations still only in beta.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of alerts channels.

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
      "alerts": [
        {
          "id": 10000,
          "label": "High Memory Usage Plan Dedicated",
          "type": "alerts-definitions",
          "url": "/monitor/alerts-definitions/10000"
        },
        {
          "id": 10001,
          "label": "High Memory Usage Plan Shared",
          "type": "alerts-definitions",
          "url": "/monitor/alerts-definitions/10001"
        }
      ],
      "channel_type": "email",
      "content": {
        "email": {
          "email_addresses": [
            "Users-with-read-write-access-to-resources"
          ]
        }
      },
      "created": "2025-03-20T01:41:09",
      "created_by": "system",
      "id": 10000,
      "label": "Read-Write Channel",
      "type": "system",
      "updated": "2025-03-20T01:41:09",
      "updated_by": "system"
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


