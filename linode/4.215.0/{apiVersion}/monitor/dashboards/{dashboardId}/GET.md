---
method: "GET"
url: "https://api.linode.com/{apiVersion}/monitor/dashboards/{dashboardId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Get a dashboard

__Beta__ Returns a specific dashboard, based on its unique identifier.

> 📘
>
> This operation is beta. Call it using the `v4beta` path in its URL.


<<LB>>

---


- __CLI__.

    ```
    linode-cli monitor dashboards-view 1
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
| `dashboardId` | Yes | integer | The unique identifier of the dashboard.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a dashboard.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created` | Yes | string | When the dashboard was created. |
| `id` | Yes | integer | The unique identifier for the dashboard. |
| `label` | Yes | string | The name of the dashboard. This is used for display purposes in Akamai Cloud Manager. |
| `service_type` | Yes | string | The Akamai Cloud Computing service used by this dashboard. |
| `type` | Yes | string | The type of dashboard. Currently, this can only be `standard` for a dashboard that uses default formatting. |
| `updated` | Yes | string | When the dashboard was last updated. |
| `widgets` | Yes | array<object> | The widgets used in the dashboard. |

#### Example Payload
```json
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
      "label": "Available Memory",
      "metric": "available_memory",
      "size": 6,
      "unit": "GB",
      "y_label": "available_memory"
    }
  ]
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


