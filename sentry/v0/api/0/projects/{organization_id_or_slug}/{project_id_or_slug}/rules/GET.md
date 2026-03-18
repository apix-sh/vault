---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/rules/"
auth: "bearer"
content_type: "application/json"
---

# GET

## Deprecated
🚧 Use [Fetch an Organization's Monitors](/api/monitors/fetch-an-organizations-monitors) and [Fetch Alerts](/api/monitors/fetch-alerts) instead.


Return a list of active issue alert rules bound to a project.

An issue alert rule triggers whenever a new event is received for any issue in a project that matches the specified alert conditions. These conditions can include a resolved issue re-appearing or an issue affecting many users. Alert conditions have three parts:
- Triggers: specify what type of activity you'd like monitored or when an alert should be triggered.
- Filters: help control noise by triggering an alert only if the issue matches the specified criteria.
- Actions: specify what should happen when the trigger conditions are met and the filters match.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



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

