---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/alert-rules/"
auth: "bearer"
content_type: "application/json"
---

# POST

## Deprecated
🚧 Use [Create a Monitor for a Project](/api/monitors/create-a-monitor-for-a-project) and [Create an Alert for an Organization](/api/monitors/create-an-alert-for-an-organization) instead.


Create a new metric alert rule for the given organization.

A metric alert rule is a configuration that defines the conditions for triggering an alert.
It specifies the metric type, function, time interval, and threshold
values that determine when an alert should be triggered. Metric alert rules are used to monitor
and notify you when certain metrics, like error count, latency, or failure rate, cross a
predefined threshold. These rules help you proactively identify and address issues in your
project.

## Metric Alert Rule Types
Below are the types of metric alert rules you can create and the parameter values required
to set them up. All other parameters can be customized based on how you want the alert
rule to work. Scroll down to Body Parameters for more information. Visit the
[Alert Types](/product/alerts/alert-types/#metric-alerts) docs for more details on each
metric alert rule type.

### [Number of Errors](/product/alerts/alert-types/#number-of-errors)
- `eventTypes`: Any of `error` or `default`.
```json
{
    "queryType": 0,
    "dataset": "events",
    "aggregate": "count()",
    "eventTypes": ["error", "default"]
}
```

### [Users Experiencing Errors](/product/alerts/alert-types/#users-experiencing-errors)
- `eventTypes`: Any of `error` or `default`.
```json
{
    "queryType": 0,
    "dataset": "events",
    "aggregate": "count_unique(user)"
}
```

### [Crash Free Session Rate](/product/alerts/alert-types/#crash-free-session-rate)
```json
{
    "queryType": 2,
    "dataset": "metrics",
    "aggregate": "percentage(sessions_crashed, sessions) AS _crash_rate_alert_aggregate"
}
```

### [Crash Free User Rate](/product/alerts/alert-types/#crash-free-user-rate)
```json
{
    "queryType": 2,
    "dataset": "metrics",
    "aggregate": "percentage(users_crashed, users) AS _crash_rate_alert_aggregate"
}
```

### [Throughput](/product/alerts/alert-types/#throughput)
```json
{
    "queryType": 1,
    "dataset": "transactions",
    "aggregate": "count()"
}
```

### [Transaction Duration](/product/alerts/alert-types/#transaction-duration)
-  `dataset`: If a custom percentile is used, `dataset` is `transactions`. Otherwise, `dataset` is `generic_metrics`.
-  `aggregate`: Valid values are `avg(transaction.duration)`, `p50(transaction.duration)`, `p75(transaction.duration)`, `p95(transaction.duration)`, `p99(transaction.duration)`, `p100(transaction.duration)`, and `percentile(transaction.duration,x)`, where `x` is your custom percentile.
```json
{
    "queryType": 1,
    "dataset": "generic_metrics",
    "aggregate": "avg(transaction.duration)"
}
```

### [Apdex](/product/alerts/alert-types/#apdex)
- `aggregate`: `apdex(x)` where `x` is the value of the Apdex score.
```json
{
    "queryType": 1,
    "dataset": "transactions",
    "aggregate": "apdex(300)"
}
```

### [Failure Rate](/product/alerts/alert-types/#failure-rate)
```json
{
    "queryType": 1,
    "dataset": "transactions",
    "aggregate": "failure_rate()"
}
```

### [Largest Contentful Paint](/product/alerts/alert-types/#largest-contentful-display)
- `dataset`: If a custom percentile is used, `dataset` is `transactions`. Otherwise, `dataset` is `generic_metrics`.
- `aggregate`: Valid values are `avg(measurements.lcp)`, `p50(measurements.lcp)`, `p75(measurements.lcp)`, `p95(measurements.lcp)`, `p99(measurements.lcp)`, `p100(measurements.lcp)`, and `percentile(measurements.lcp,x)`, where `x` is your custom percentile.
```json
{
    "queryType": 1,
    "dataset": "generic_metrics",
    "aggregate": "p50(measurements.lcp)"
}
```

### [First Input Delay](/product/alerts/alert-types/#first-input-delay)
- `dataset`: If a custom percentile is used, `dataset` is `transactions`. Otherwise, `dataset` is `generic_metrics`.
- `aggregate`: Valid values are `avg(measurements.fid)`, `p50(measurements.fid)`, `p75(measurements.fid)`, `p95(measurements.fid)`, `p99(measurements.fid)`, `p100(measurements.fid)`, and `percentile(measurements.fid,x)`, where `x` is your custom percentile.
```json
{
    "queryType": 1,
    "dataset": "generic_metrics",
    "aggregate": "p100(measurements.fid)"
}
```

### [Cumulative Layout Shift](/product/alerts/alert-types/#cumulative-layout-shift)
- `dataset`: If a custom percentile is used, `dataset` is `transactions`. Otherwise, `dataset` is `generic_metrics`.
- `aggregate`: Valid values are `avg(measurements.cls)`, `p50(measurements.cls)`, `p75(measurements.cls)`, `p95(measurements.cls)`, `p99(measurements.cls)`, `p100(measurements.cls)`, and `percentile(measurements.cls,x)`, where `x` is your custom percentile.
```json
{
    "queryType": 1,
    "dataset": "transactions",
    "aggregate": "percentile(measurements.cls,0.2)"
}
```

### [Custom Metric](/product/alerts/alert-types/#custom-metric)
- `dataset`: If a custom percentile is used, `dataset` is `transactions`. Otherwise, `dataset` is `generic_metrics`.
- `aggregate`: Valid values are:
    - `avg(x)`, where `x` is `transaction.duration`, `measurements.cls`, `measurements.fcp`, `measurements.fid`, `measurements.fp`, `measurements.lcp`, `measurements.ttfb`, or `measurements.ttfb.requesttime`.
    - `p50(x)`, where `x` is `transaction.duration`, `measurements.cls`, `measurements.fcp`, `measurements.fid`, `measurements.fp`, `measurements.lcp`, `measurements.ttfb`, or `measurements.ttfb.requesttime`.
    - `p75(x)`, where `x` is `transaction.duration`, `measurements.cls`, `measurements.fcp`, `measurements.fid`, `measurements.fp`, `measurements.lcp`, `measurements.ttfb`, or `measurements.ttfb.requesttime`.
    - `p95(x)`, where `x` is `transaction.duration`, `measurements.cls`, `measurements.fcp`, `measurements.fid`, `measurements.fp`, `measurements.lcp`, `measurements.ttfb`, or `measurements.ttfb.requesttime`.
    - `p99(x)`, where `x` is `transaction.duration`, `measurements.cls`, `measurements.fcp`, `measurements.fid`, `measurements.fp`, `measurements.lcp`, `measurements.ttfb`, or `measurements.ttfb.requesttime`.
    - `p100(x)`, where `x` is `transaction.duration`, `measurements.cls`, `measurements.fcp`, `measurements.fid`, `measurements.fp`, `measurements.lcp`, `measurements.ttfb`, or `measurements.ttfb.requesttime`.
    - `percentile(x,y)`, where `x` is `transaction.duration`, `measurements.cls`, `measurements.fcp`, `measurements.fid`, `measurements.fp`, `measurements.lcp`, `measurements.ttfb`, or `measurements.ttfb.requesttime`, and `y` is the custom percentile.
    - `failure_rate()`
    - `apdex(x)`, where `x` is the value of the Apdex score.
    - `count()`
```json
{
    "queryType": 1,
    "dataset": "generic_metrics",
    "aggregate": "p75(measurements.ttfb)"
}
```

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `aggregate` | Yes | string | A string representing the aggregate function used in this alert rule. Valid aggregate functions are `count`, `count_unique`, `percentage`, `avg`, `apdex`, `failure_rate`, `p50`, `p75`, `p95`, `p99`, `p100`, and `percentile`. See [Metric Alert Rule Types](#metric-alert-rule-types) for valid configurations. |
| `comparisonDelta` | No | integer | An optional int representing the time delta to use as the comparison period, in minutes. Required when using a percentage change threshold ("x%" higher or lower compared to `comparisonDelta` minutes ago). A percentage change threshold cannot be used for [Crash Free Session Rate](#crash-free-session-rate) or [Crash Free User Rate](#crash-free-user-rate). |
| `dataset` | No | string | The name of the dataset that this query will be executed on. Valid values are `events`, `transactions`, `metrics`, `sessions`, and `generic-metrics`. Defaults to `events`. See [Metric Alert Rule Types](#metric-alert-rule-types) for valid configurations. |
| `environment` | No | string | The name of the environment to filter by. Defaults to all environments. |
| `eventTypes` | No | array<string> | List of event types that this alert will be related to. Valid values are `default` (events captured using [Capture Message](/product/sentry-basics/integrate-backend/capturing-errors/#capture-message)), `error` and `transaction`. |
| `name` | Yes | string | The name for the rule, which has a maximimum length of 256 characters. |
| `owner` | No | string | The ID of the team or user that owns the rule. |
| `projects` | Yes | array<string> | Metric alerts are currently limited to one project. The array should contain a single slug, representing the project to filter by. |
| `query` | Yes | string | An event search query to subscribe to and monitor for alerts. For example, to filter transactions so that only those with status code 400 are included, you could use `"query": "http.status_code:400"`. Use an empty string for no filter. |
| `queryType` | No | integer | The type of query. If no value is provided, `queryType` is set to the default for the specified `dataset.` See [Metric Alert Rule Types](#metric-alert-rule-types) for valid configurations.<br/><br/>* `0` - event.type:error<br/>* `1` - event.type:transaction<br/>* `2` - None |
| `resolveThreshold` | No | number | Optional value that the metric needs to reach to resolve the alert. If no value is provided, this is set automatically based on the lowest severity trigger's `alertThreshold`. For example, if the alert is set to trigger at the warning level when the number of errors is above 50, then the alert would be set to resolve when there are less than 50 errors. If `thresholdType` is `0`, `resolveThreshold` must be greater than the critical threshold, otherwise, it must be less than the critical threshold. |
| `thresholdType` | Yes | integer | The comparison operator for the critical and warning thresholds. The comparison operator for the resolved threshold is automatically set to the opposite operator. When a percentage change threshold is used, `0` is equivalent to "Higher than" and `1` is equivalent to "Lower than".<br/><br/>* `0` - Above<br/>* `1` - Below |
| `timeWindow` | Yes | integer | The time period to aggregate over.<br/><br/>* `1` - 1 minute<br/>* `5` - 5 minutes<br/>* `10` - 10 minutes<br/>* `15` - 15 minutes<br/>* `30` - 30 minutes<br/>* `60` - 1 hour<br/>* `120` - 2 hours<br/>* `240` - 4 hours<br/>* `1440` - 24 hours |
| `triggers` | Yes | array<any> | <br/>A list of triggers, where each trigger is an object with the following fields:<br/>- `label`: One of `critical` or `warning`. A `critical` trigger is always required.<br/>- `alertThreshold`: The value that the subscription needs to reach to trigger the<br/>alert rule.<br/>- `actions`: A list of actions that take place when the threshold is met.<br/>```json<br/>triggers: [<br/>    {<br/>        "label": "critical",<br/>        "alertThreshold": 50,<br/>        "actions": [<br/>            {<br/>                "type": "slack",<br/>                "targetType": "specific",<br/>                "targetIdentifier": "#get-crit",<br/>                "inputChannelId": 2454362<br/>                "integrationId": 653532,<br/>            }<br/>        ]<br/>    },<br/>    {<br/>        "label": "warning",<br/>        "alertThreshold": 25,<br/>        "actions": []<br/>    }<br/>]<br/>```<br/>Metric alert rule trigger actions follow the following structure:<br/>- `type`: The type of trigger action. Valid values are `email`, `slack`, `msteams`, `pagerduty`, `sentry_app`, `sentry_notification`, and `opsgenie`.<br/>- `targetType`: The type of target the notification will be sent to. Valid values are `specific` (`targetIdentifier` is a direct reference used by the service, like an email address or a Slack channel ID), `user` (`targetIdentifier` is a Sentry user ID), `team` (`targetIdentifier` is a Sentry team ID), and `sentry_app` (`targetIdentifier` is a SentryApp ID).<br/>- `targetIdentifier`: The ID of the target. This must be an integer for PagerDuty and Sentry apps, and a string for all others. Examples of appropriate values include a Slack channel name (`#my-channel`), a user ID, a team ID, a Sentry app ID, etc.<br/>- `inputChannelId`: The ID of the Slack channel. This is only used for the Slack action, and can be used as an alternative to providing the `targetIdentifier`.<br/>- `integrationId`: The integration ID. This is required for every action type excluding `email` and `sentry_app.`<br/>- `sentryAppId`: The ID of the Sentry app. This is required when `type` is `sentry_app`.<br/>- `priority`: The severity of the Pagerduty alert or the priority of the Opsgenie alert (optional). Defaults for Pagerduty are `critical` for critical and `warning` for warning. Defaults for Opsgenie are `P1` for critical and `P2` for warning.<br/> |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `aggregate` | Yes | string |  |
| `comparisonDelta` | No | number |  |
| `createdBy` | Yes | object |  |
| `dataset` | No | string |  |
| `dateCreated` | Yes | string |  |
| `dateModified` | Yes | string |  |
| `environment` | No | string |  |
| `errors` | No | array<string> |  |
| `eventTypes` | No | array<string> |  |
| `extrapolationMode` | No | string |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `organizationId` | Yes | string |  |
| `originalAlertRuleId` | No | string |  |
| `owner` | No | string |  |
| `projects` | No | array<string> |  |
| `query` | Yes | string |  |
| `queryType` | No | integer |  |
| `resolveThreshold` | No | number |  |
| `snooze` | No | boolean |  |
| `thresholdType` | No | integer |  |
| `timeWindow` | Yes | number |  |
| `triggers` | Yes | array<object> |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

