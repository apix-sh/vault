---
method: "GET"
url: "https://api.linode.com/{apiVersion}/monitor/dashboards"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List dashboards

__Beta__ Returns all available dashboards.

> 📘
>
> This operation is beta. Call it using the `v4beta` path in its URL.


<<LB>>

---


- __CLI__.

    ```
    linode-cli monitor dashboards-list-all
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

- __OAuth scopes__.

    ```
    monitor:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

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

Returns a paginated list of dashboards.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "data": [
    {
      "created": "2024-10-10T05:01:58",
      "id": 1,
      "label": "Resource Usage",
      "service_type": "dbaas",
      "type": "standard",
      "updated": "2024-10-10T05:01:58",
      "widgets": [
        {
          "aggregate_function": "sum",
          "chart_type": "area",
          "color": "default",
          "label": "CPU Usage",
          "metric": "cpu_usage",
          "size": 12,
          "unit": "%",
          "y_label": "cpu_usage"
        },
        {
          "aggregate_function": "sum",
          "chart_type": "area",
          "color": "default",
          "label": "Disk I/O Write",
          "metric": "write_iops",
          "size": 6,
          "unit": "IOPS",
          "y_label": "write_iops"
        }
      ]
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


