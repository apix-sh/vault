---
method: "POST"
url: "https://api.linode.com/{apiVersion}/monitor/services/{serviceType}/metrics"
content_type: "application/json"
---

# Get an entity's metrics

__Beta__ Returns metrics information for the individual entities within a specific service type. Thi operation also requires an `authorization: Bearer` [token](https://techdocs.akamai.com/linode-api/reference/post-get-token) you've created for this `serviceType`.

> 📘
>
> - This operation uses a different URL and version from standard Linode API operations. Verify you're using the URL with the `monitor-api.linode.com` hostname and include `v2beta` as the version in the URL.
>
> - For more details on the metrics available for each service, see the [Metrics reference](https://techdocs.akamai.com/cloud-computing/docs/metrics-dimensions-parameters).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `serviceType` | Yes | string | The Akamai Cloud Computing service being monitored. To see your currently supported services, run the [List supported service types](https://techdocs.akamai.com/linode-api/reference/get-monitor-services) operation and store the appropriate `service_type`.<br/>*Serialization: style=Simple* |
| `apiVersion` | Yes | string | __Enum__ Call the `v2beta` URL to use the version 2 beta operation.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "absolute_time_duration": {
    "end": "2024-10-16T02:00:00Z",
    "start": "2024-10-14T01:00:00Z"
  },
  "entity_ids": [
    13116,
    13217,
    13331
  ],
  "filters": [
    {
      "dimension_label": "node_type",
      "operator": "eq",
      "value": "primary"
    }
  ],
  "group_by": [
    "entity_id",
    "node_type"
  ],
  "metrics": [
    {
      "aggregate_function": "avg",
      "name": "read_iops"
    },
    {
      "aggregate_function": "avg",
      "name": "cpu_usage"
    }
  ],
  "time_granularity": {
    "unit": "sec",
    "value": 700
  }
}
```


## Responses

### 200

Metrics returned.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | object | A collection of information for the metric. |
| `isPartial` | Yes | boolean | Indicates whether the result is partial. A result of `false` indicates the response is complete, while `true` indicates a partial response. |
| `stats` | Yes | object | Statistics for a query against a `metric`. |
| `status` | Yes | string | The status of the query execution, such as `success`. |

#### Example Payload
```json
{
  "data": {
    "result": [
      {
        "metric": {
          "entity_id": 13316,
          "metric_name": "avg_read_iops",
          "node_id": "primary-9"
        },
        "values": [
          [
            1728996500,
            "90.55555555555556"
          ],
          [
            1729043400,
            "14890.583333333334"
          ]
        ]
      },
      {
        "metric": {
          "entity_id": 13217,
          "metric_name": "avg_cpu_usage",
          "node_id": "primary-0"
        },
        "values": [
          [
            1728996500,
            "12.45"
          ],
          [
            1729043400,
            "18.67"
          ]
        ]
      }
    ],
    "resultType": "matrix"
  },
  "isPartial": false,
  "stats": {
    "executionTimeMsec": 21,
    "seriesFetched": "2"
  },
  "status": "success"
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


