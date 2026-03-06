---
method: "PUT"
url: "https://api.linode.com/{apiVersion}/monitor/services/{serviceType}/alert-definitions/{alertId}"
auth: "bearer | oauth2"
content_type: "application/json"
---

# Update an alert definition

__Beta__ Update an existing alert definition. You need `read_only` access to the [scope](https://techdocs.akamai.com/linode-api/reference/get-started#oauth-reference) for the selected `serviceType`. Only include the objects in the request that you want to update. Leave any object out of the request to leave it set as is.

> 📘
>
> This operation is beta. Call it using the `v4beta` path in its URL.

**User alert definitions**

When updating an alert definition you've [created](https://techdocs.akamai.com/linode-api/reference/post-alert-definition-for-service-type), you can change the `status` to `enabled` or `disabled`. You can also modify the `label`, `description`, `severity`, `entity_ids`, `rule_criteria`, `trigger_conditions`, and `channel_ids` objects. If updating the `entity_ids`, `rule_criteria`, or `channel_ids` list objects, these points apply:

- If you want to keep an existing item, you need to include it in the list.

- If you want to remove an existing item, leave it out of the list.

- To add a new item, include it in the list.

- You can't pass an empty list to remove all items. This doesn't apply to the `entity_ids` or `dimension_filters` (in `rule_criteria`) list objects, because they are optional, while all other list objects are required.

**System alert definitions**

These are the default alert definitions offered by Akamai. You can only edit the `entity_ids` list object for these alerts. All of the points above regarding editing a list object apply here, too.


<<LB>>

---


- __OAuth scopes__.

    ```
    monitor:read_write
    ```

    [Learn more...](https://techdocs.akamai.com/linode-api/reference/get-started#oauth)

- __CLI__.

    ```
    linode-cli alerts definition-update dbaas 457 \
--status disabled \
--label Read-Write Channel (old)
    ```

    [Learn more...](https://techdocs.akamai.com/cloud-computing/docs/getting-started-with-the-linode-cli)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `apiVersion` | Yes | string | __Enum__ Call the `v4beta` URL for operations still only in beta.<br/>*Serialization: style=Simple* |
| `serviceType` | Yes | string | The Akamai Cloud Computing service being monitored. To see your currently supported services, run the [List supported service types](https://techdocs.akamai.com/linode-api/reference/get-monitor-services) operation and store the appropriate `service_type`.<br/>*Serialization: style=Simple* |
| `alertId` | Yes | integer | The unique identifier assigned to the alert definition. Run the [List alert definitions](https://techdocs.akamai.com/linode-api/reference/get-alert-definitions) operation and store the `id` for the applicable alert definition.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `channel_ids` | No | array<integer> | The identifiers for the alert channels to use for the alert. Run the [List alert channels](https://techdocs.akamai.com/linode-api/reference/get-alert-channels) operation and store the `id` for the applicable channels. |
| `description` | No | string | An additional description for the alert definition. |
| `entity_ids` | No | array<string> | The `id` for each individual entity from a `service_type`. Get this value by running the list operation for the appropriate entity. For example, if your entity is one of your PostgreSQL databases, run the [List PostgreSQL Managed Databases](https://techdocs.akamai.com/linode-api/reference/get-databases-postgre-sql-instances) operation and store the `id` for the appropriate database from the response. You also need `read_only` access to the [scope](https://techdocs.akamai.com/linode-api/reference/get-started#oauth-reference) for the `service_type` for each of the `entity_ids`.

> 📘
>
> The format `type` for an `entity_id` may vary, based on the Akamai Cloud `service_type`. For example, the `dbaas` service returns an integer value for an `id`, that you'd use for the `entity_id`. Other services may return a string for their `id`. With the Alerts operations, all of these formats are recognized as an `entity_id`, when you include them as a `string`. |
| `label` | No | string | The name of the alert definition. This is used for display purposes in Akamai Cloud Manager. |
| `rule_criteria` | No | object | Details for the rules required to trigger the alert. |
| `severity` | No | integer | The severity of the alert. Supported values include `3` for info, `2` for low, `1` for medium, and `0` for severe. |
| `status` | No | string | The current status of the alert. You can set this to `enabled` or `disabled`. |
| `trigger_conditions` | No | object | The conditions that need to be met to send a notification for the alert. |

#### Example Payload
```json
{
  "channel_ids": [
    546,
    392
  ],
  "description": "Alert for my PostgreSQL database.",
  "entity_ids": [
    "13116",
    "13217",
    "13331"
  ],
  "label": "High Memory Usage Plan Dedicated",
  "rule_criteria": {
    "rules": [
      {
        "aggregate_function": "min",
        "dimension_filters": [
          {
            "dimension_label": "node_type",
            "operator": "eq",
            "value": "primary"
          }
        ],
        "label": "CPU Usage",
        "metric": "cpu_usage",
        "operator": "gt",
        "threshold": 80
      }
    ]
  },
  "severity": 1,
  "status": "enabled",
  "trigger_conditions": {
    "criteria_condition": "ALL",
    "evaluation_period_seconds": 300,
    "polling_interval_seconds": 300,
    "trigger_occurrences": 3
  }
}
```


## Responses

### 200

The alert definition is updated.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alert_channels` | No | array<object> | The alert channels set up for use with this alert. Run the [List alert channels](https://techdocs.akamai.com/linode-api/reference/get-alert-channels) operation to see all of the available channels. |
| `class` | No | string | The plan type for the Managed Database cluster, either `shared` or `dedicated`. This only applies to a `system` alert for a `service_type` of `dbaas` (Managed Databases). For `user` alerts for `dbaas`, this is returned as `null`. |
| `created` | No | string | When the alert definition was created. |
| `created_by` | No | string | For a `user` alert definition, this is the user on your account that [created](https://techdocs.akamai.com/linode-api/reference/post-alert-definition-for-service-type) it. For a `system` alert definition, this is returned as `system`. |
| `description` | No | string | An additional description for the alert definition. |
| `entity_ids` | No | array<string> | The `id` for each individual entity from a `service_type`. Get this value by running the list operation for the appropriate entity. For example, if your entity is one of your PostgreSQL databases, run the [List PostgreSQL Managed Databases](https://techdocs.akamai.com/linode-api/reference/get-databases-postgre-sql-instances) operation and store the `id` for the appropriate database from the response.

> 📘
>
> The format `type` for an `entity_id` may vary, based on the Akamai Cloud `service_type`. For example, the `dbaas` service returns an integer value for an `id`, that you'd use for the `entity_id`. Other services may return a string for their `id`. With the Alerts operations, all of these formats are recognized as an `entity_id`, when you include them as a `string`. |
| `has_more_resources` | No | boolean | Whether there are additional `entity_ids` associated with the alert for which the user doesn't have at least `read-only` access. |
| `id` | No | integer | __Filterable__ The unique identifier for the alert definition. |
| `label` | No | string | __Filterable__ The name of the alert definition. This is used for display purposes in Akamai Cloud Manager. |
| `rule_criteria` | No | object | Details for the rules required to trigger the alert. |
| `service_type` | No | string | The identifier for the Akamai Cloud Computing service. Use this value to call out the service in other Monitor operations in the API. |
| `severity` | No | integer | The severity of the alert. Supported values include `3` for info, `2` for low, `1` for medium, and `0` for severe. |
| `status` | No | string | __Filterable__ The current status of the alert. This can be either `enabled`, `disabled`, `in progress`, or `failed`. |
| `trigger_conditions` | No | object | The conditions that need to be met to send a notification for the alert. |
| `type` | No | string | __Filterable__ The type of alert. This can be either `user` for an alert specific to the current user, or `system` for one that applies to all users on your account. |
| `updated` | No | string | When the alert definition was last updated. This is the same as `created` if the alert definition hasn't been updated. |
| `updated_by` | No | string | For a `user` alert definition, this is the user on your account that last [updated](https://techdocs.akamai.com/linode-api/reference/put-alert-definition) it. For a `system` alert definition, this is returned as `system`. If it hasn't been updated, this value is the same as `created_by`. |

#### Example Payload
```json
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
}
```


### default

See [Errors](https://techdocs.akamai.com/linode-api/reference/errors) for the range of possible error response codes.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | No | array<object> |  |


