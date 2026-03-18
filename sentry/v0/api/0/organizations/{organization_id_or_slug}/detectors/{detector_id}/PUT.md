---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/detectors/{detector_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

⚠️ This endpoint is currently in **beta** and may be subject to change. It is supported by [New Monitors and Alerts](/product/new-monitors-and-alerts/) and may not be viewable in the UI today.

Update an existing monitor

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `detector_id` | Yes | integer | The ID of the monitor you'd like to query. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `condition_group` | No | allOf(1) | <br/>            Issue detection configuration for when to create an issue and at what priority level.<br/><br/><br/>            - `logicType`: `any`<br/>            - `type`: Any of `gt` (greater than), `lte` (less than or equal), or `anomaly_detection` (dynamic)<br/>            - `comparison`: Any positive integer. This is threshold that must be crossed for the monitor to create an issue, e.g. "Create a metric issue when there are more than 5 unresolved error events".<br/>                - If creating a **dynamic** monitor, see the options below.<br/>                    - `seasonality`: `auto`<br/>                    - `sensitivity`: Level of responsiveness. Options are one of `low`, `medium`, or `high`<br/>                    - `thresholdType`: If you want to be alerted to anomalies that are moving above, below, or in both directions in relation to your threshold.<br/>                        - `0`: Above<br/>                        - `1`: Below<br/>                        - `2`: Above and below<br/><br/>            - `conditionResult`: The issue state change when the threshold is crossed.<br/>                - `75`: High priority<br/>                - `50`: Low priority<br/>                - `0`: Resolved<br/><br/><br/>            **Threshold and Change Monitor**<br/>            ```json<br/>                "logicType": "any",<br/>                "conditions": [<br/>                    {<br/>                        "type": "gt",<br/>                        "comparison": 10,<br/>                        "conditionResult": 75<br/>                    },<br/>                    {<br/>                        "type": "lte",<br/>                        "comparison": 10,<br/>                        "conditionResult": 0<br/>                    }<br/>                ],<br/>                "actions": []<br/>            ```<br/><br/>            **Threshold Monitor with Medium Priority**<br/>            ```json<br/>                "logicType": "any",<br/>                "conditions": [<br/>                    {<br/>                        type: "gt",<br/>                        comparison: 5,<br/>                        conditionResult: 75<br/>                    },<br/>                    {<br/>                        type: "gt",<br/>                        comparison: 2,<br/>                        conditionResult: 50<br/>                    },<br/>                    {<br/>                        type: "lte",<br/>                        comparison: 2,<br/>                        conditionResult: 0<br/>                    }<br/>                ],<br/>                "actions": []<br/>            ```<br/><br/>            **Dynamic Monitor**<br/>            ```json<br/>                "logicType": "any",<br/>                "conditions": [<br/>                    {<br/>                        "type": "anomaly_detection",<br/>                        "comparison": {<br/>                            "seasonality": "auto",<br/>                            "sensitivity": "medium",<br/>                            "thresholdType": 2<br/>                        },<br/>                        "conditionResult": 75<br/>                    }<br/>                ],<br/>                "actions": []<br/>            ```<br/>         |
| `config` | No | object | <br/>            The issue detection type configuration.<br/><br/><br/>            - `detectionType`<br/>                - `static`: Threshold based monitor<br/>                - `percent`: Change based monitor<br/>                - `dynamic`: Dynamic monitor<br/>            - `comparisonDelta`: If selecting a **change** detection type, the comparison delta is the time period at which to compare against in minutes.<br/>            For example, a value of 3600 compares the metric tracked against data 1 hour ago.<br/>                - `300`: 5 minutes<br/>                - `900`: 15 minutes<br/>                - `3600`: 1 hour<br/>                - `86400`: 1 day<br/>                - `604800`: 1 week<br/>                - `2592000`: 1 month<br/><br/>            **Threshold**<br/>            ```json<br/>            {<br/>                "detectionType": "static",<br/>            }<br/>            ```<br/>            **Change**<br/>            ```json<br/>            {<br/>                "detectionType": "percent",<br/>                "comparisonDelta": 3600,<br/>            }<br/>            ```<br/>            **Dynamic**<br/>            ```json<br/>            {<br/>                "detectionType": "dynamic",<br/>            }<br/>            ```<br/>         |
| `data_sources` | No | array<any> | <br/>            The data sources for the monitor to use based on what you want to measure.<br/><br/>            **Number of Errors Metric Monitor**<br/>            ```json<br/>                [<br/>                    {<br/>                        "aggregate": "count()",<br/>                        "dataset" : "events",<br/>                        "environment": "prod",<br/>                        "eventTypes": ["default", "error"],<br/>                        "query": "is:unresolved",<br/>                        "queryType": 0,<br/>                        "timeWindow": 3600,<br/>                    },<br/>                ],<br/>            ```<br/><br/>            **Users Experiencing Errors Metric Monitor**<br/>            ```json<br/>                [<br/>                    {<br/>                        "aggregate": "count_unique(tags[sentry:user])",<br/>                        "dataset" : "events",<br/>                        "environment": "prod",<br/>                        "eventTypes": ["default", "error"],<br/>                        "query": "is:unresolved",<br/>                        "queryType": 0,<br/>                        "timeWindow": 3600,<br/>                    },<br/>                ],<br/>            ```<br/><br/><br/>            **Throughput Metric Monitor**<br/>            ```json<br/>                [<br/>                    {<br/>                        "aggregate":"count(span.duration)",<br/>                        "dataset":"events_analytics_platform",<br/>                        "environment":"prod",<br/>                        "eventTypes":["trace_item_span"]<br/>                        "query":"",<br/>                        "queryType":1,<br/>                        "timeWindow":3600,<br/>                        "extrapolationMode":"unknown",<br/>                    },<br/>                ],<br/>            ```<br/><br/>            **Duration Metric Monitor**<br/>            ```json<br/>                [<br/>                    {<br/>                        "aggregate":"p95(span.duration)",<br/>                        "dataset":"events_analytics_platform",<br/>                        "environment":"prod",<br/>                        "eventTypes":["trace_item_span"]<br/>                        "query":"",<br/>                        "queryType":1,<br/>                        "timeWindow":3600,<br/>                        "extrapolationMode":"unknown",<br/>                    },<br/>                ],<br/>            ```<br/><br/>            **Failure Rate Metric Monitor**<br/>            ```json<br/>                [<br/>                    {<br/>                        "aggregate":"failure_rate()",<br/>                        "dataset":"events_analytics_platform",<br/>                        "environment":"prod",<br/>                        "eventTypes":["trace_item_span"]<br/>                        "query":"",<br/>                        "queryType":1,<br/>                        "timeWindow":3600,<br/>                        "extrapolationMode":"unknown",<br/>                    },<br/>                ],<br/>            ```<br/><br/>            **Largest Contentful Paint Metric Monitor**<br/>            ```json<br/>                [<br/>                    {<br/>                        "aggregate":"p95(measurements.lcp)",<br/>                        "dataset":"events_analytics_platform",<br/>                        "environment":"prod",<br/>                        "eventTypes":["trace_item_span"]<br/>                        "query":"",<br/>                        "queryType":1,<br/>                        "timeWindow":3600,<br/>                        "extrapolationMode":"unknown",<br/>                    },<br/>                ],<br/>            ```<br/> |
| `description` | No | string | A description of the monitor. Will be used in the resulting issue. |
| `enabled` | No | boolean | Set to False if you want to disable the monitor. |
| `name` | Yes | string | Name of the monitor. |
| `owner` | No | string | <br/>            The ID user or team who owns the monitor or alert prefaced by the string 'user' or 'team'.<br/><br/>            **User**<br/>            ```json<br/>                "user:123456"<br/>            ```<br/><br/>            **Team**<br/>            ```json<br/>                "team:456789"<br/>            ```<br/>         |
| `type` | Yes | string | The type of monitor - `metric_issue`. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `conditionGroup` | Yes | object |  |
| `config` | Yes | object |  |
| `createdBy` | No | string |  |
| `dataSources` | Yes | array<object> |  |
| `dateCreated` | Yes | string |  |
| `dateUpdated` | Yes | string |  |
| `description` | No | string |  |
| `enabled` | Yes | boolean |  |
| `id` | Yes | string |  |
| `latestGroup` | No | object |  |
| `name` | Yes | string |  |
| `openIssues` | Yes | integer |  |
| `owner` | No | object |  |
| `projectId` | Yes | string |  |
| `type` | Yes | string |  |
| `workflowIds` | Yes | array<string> |  |


### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

