---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/alert-rules/{alert_rule_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

## Deprecated
 🚧 Use [Delete a Monitor](/api/monitors/delete-a-monitor) and [Delete an Alert](/api/monitors/delete-an-alert) instead.

 Delete a specific metric alert rule.

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

### 202

Accepted

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

