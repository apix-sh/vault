---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/alert-rules/"
auth: "bearer"
content_type: "application/json"
---

# GET

## Deprecated
🚧 Use [Fetch an Organization's Monitors](/api/monitors/fetch-an-organizations-monitors) and [Fetch Alerts](/api/monitors/fetch-alerts) instead.


Return a list of active metric alert rules bound to an organization.

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


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<object>


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

