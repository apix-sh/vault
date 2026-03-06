---
method: "GET"
url: "https://api.linode.com/{apiVersion}/monitor/services/{serviceType}/alert-definitions"
auth: "bearer | oauth2"
content_type: "application/json"
---

# List alert definitions for a service type

__Beta__ Returns all available alert definitions for a specific service type.

> 📘
>
> This operation is beta. Call it using the `v4beta` path in its URL.


<<LB>>

---


- __OAuth scopes__.

    ```
    monitor:read_only
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

- __CLI__.

    ```
    linode-cli alerts service-definitions-list dbaas
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call the `v4beta` URL for operations still only in beta.<br/>*Serialization: style=Simple* |
| `serviceType` | Yes | string | The Akamai Cloud Computing service being monitored. To see your currently supported services, run the [List supported service types](https://techdocs.akamai.com/linode-api/reference/get-monitor-services) operation and store the appropriate `service_type`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a paginated list of alert definitions for the specified service type.

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
      "alert_channels": [
        {
          "id": 10000,
          "label": "Read-Write Channel",
          "type": "alert-channels",
          "url": "/monitor/alert-channels/10000"
        }
      ],
      "class": "dedicated",
      "created": "2025-03-20T01:42:11",
      "created_by": "system",
      "description": "Alert triggers when dedicated plan nodes consistently reach critical memory usage, risking application performance degradation.",
      "entity_ids": [
        "126905",
        "126906",
        "137435",
        "141496",
        "190003",
        "257625",
        "257626"
      ],
      "has_more_resources": false,
      "id": 10000,
      "label": "High Memory Usage Plan Dedicated",
      "rule_criteria": {
        "rules": [
          {
            "aggregate_function": "avg",
            "dimension_filters": [
              {
                "dimension_label": "node_type",
                "label": "Node Type",
                "operator": "eq",
                "value": "primary"
              }
            ],
            "label": "Memory Usage",
            "metric": "memory_usage",
            "operator": "gt",
            "threshold": 95,
            "unit": "percent"
          }
        ]
      },
      "service_type": "dbaas",
      "severity": 2,
      "status": "enabled",
      "trigger_conditions": {
        "criteria_condition": "ALL",
        "evaluation_period_seconds": 300,
        "polling_interval_seconds": 300,
        "trigger_occurrences": 3
      },
      "type": "system",
      "updated": "2025-03-20T01:42:11",
      "updated_by": "system"
    },
    {
      "alert_channels": [
        {
          "id": 10000,
          "label": "Read-Write Channel",
          "type": "alert-channels",
          "url": "/monitor/alert-channels/10000"
        }
      ],
      "class": null,
      "created": "2025-03-20T02:15:18",
      "created_by": "John Q. Linode",
      "description": "Custom alert set up for high memory usage for shared plan nodes.",
      "entity_ids": [
        "126907",
        "126908",
        "137436",
        "141497",
        "190004",
        "257627",
        "257628"
      ],
      "has_more_resources": false,
      "id": 10001,
      "label": "High Memory Usage Plan Shared",
      "rule_criteria": {
        "rules": [
          {
            "aggregate_function": "avg",
            "dimension_filters": [
              {
                "dimension_label": "node_type",
                "label": "Node Type",
                "operator": "eq",
                "value": "primary"
              }
            ],
            "label": "Memory Usage",
            "metric": "memory_usage",
            "operator": "gt",
            "threshold": 95,
            "unit": "percent"
          }
        ]
      },
      "service_type": "dbaas",
      "severity": 2,
      "status": "enabled",
      "trigger_conditions": {
        "criteria_condition": "ALL",
        "evaluation_period_seconds": 300,
        "polling_interval_seconds": 300,
        "trigger_occurrences": 3
      },
      "type": "user",
      "updated": "2025-03-20T02:15:18",
      "updated_by": "John Q. Linode"
    }
  ],
  "page": 1,
  "pages": 1,
  "results": 6
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


