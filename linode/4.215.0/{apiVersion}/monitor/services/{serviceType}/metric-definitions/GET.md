---
method: "GET"
url: "https://api.linode.com/{apiVersion}/monitor/services/{serviceType}/metric-definitions"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List metrics for a service type

__Beta__ Returns metrics for a specific service type.

> 📘
>
> - This operation is beta. Call it using the `v4beta` path in its URL.
>
> - For more details on the metrics available for each service, see the [Metrics reference](https://techdocs.akamai.com/cloud-computing/docs/metrics-dimensions-parameters).


<<LB>>

---


- __CLI__.

    ```
    linode-cli monitor metrics-list dbaas
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
| `serviceType` | Yes | string | The Akamai Cloud Computing service being monitored. To see your currently supported services, run the [List supported service types](https://techdocs.akamai.com/linode-api/reference/get-monitor-services) operation and store the appropriate `service_type`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `X-Filter` | No | any | Specifies a JSON object to filter down the results. See [Filtering and sorting](filtering-and-sorting) for details.<br/>*Serialization: style=Simple* |


## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of metric information.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |
| `page` | Yes | integer | The current [page](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `pages` | Yes | integer | The total number of [pages](https://techdocs.akamai.com/linode-api/reference/pagination). |
| `results` | Yes | integer | The total number of results. |

#### Example Payload
```json
{
  "data": [
    {
      "available_aggregate_functions": [
        "max",
        "avg",
        "min",
        "sum"
      ],
      "dimensions": [
        {
          "dimension_label": "node_type",
          "label": "Node Type",
          "values": [
            "primary",
            "secondary"
          ]
        }
      ],
      "is_alertable": true,
      "label": "CPU Usage",
      "metric": "cpu_usage",
      "metric_type": "gauge",
      "scrape_interval": "60s",
      "unit": "percent"
    },
    {
      "available_aggregate_functions": [
        "max",
        "avg",
        "min",
        "sum"
      ],
      "dimensions": [
        {
          "dimension_label": "node_type",
          "label": "Node Type",
          "values": [
            "primary",
            "secondary"
          ]
        }
      ],
      "is_alertable": true,
      "label": "Disk I/O Read",
      "metric": "read_iops",
      "metric_type": "gauge",
      "scrape_interval": "60s",
      "unit": "iops"
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 2
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


