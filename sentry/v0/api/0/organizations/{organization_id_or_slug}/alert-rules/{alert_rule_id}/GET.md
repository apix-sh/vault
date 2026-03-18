---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/alert-rules/{alert_rule_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

## Deprecated
🚧 Use [Fetch a Monitor](/api/monitors/fetch-a-monitor) and [Fetch an Alert](/api/monitors/fetch-an-alert) instead.


Return details on an individual metric alert rule.

A metric alert rule is a configuration that defines the conditions for triggering an alert.
It specifies the metric type, function, time interval, and threshold
values that determine when an alert should be triggered. Metric alert rules are used to monitor
and notify you when certain metrics, like error count, latency, or failure rate, cross a
predefined threshold. These rules help you proactively identify and address issues in your
project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `alert_rule_id` | Yes | integer | The ID of the rule you'd like to query. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

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

