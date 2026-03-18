---
method: "DELETE"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/rules/{rule_id}/"
auth: "bearer"
content_type: "application/json"
---

# DELETE

## Deprecated
 🚧 Use [Delete an Alert](/api/monitors/delete-an-alert) instead.


 Delete a specific issue alert rule.

 An issue alert rule triggers whenever a new event is received for any issue in a project that matches the specified alert conditions. These conditions can include a resolved issue re-appearing or an issue affecting many users. Alert conditions have three parts:
 - Triggers: specify what type of activity you'd like monitored or when an alert should be triggered.
 - Filters: help control noise by triggering an alert only if the issue matches the specified criteria.
 - Actions: specify what should happen when the trigger conditions are met and the filters match.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |
| `rule_id` | Yes | integer | The ID of the rule you'd like to query. |


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

