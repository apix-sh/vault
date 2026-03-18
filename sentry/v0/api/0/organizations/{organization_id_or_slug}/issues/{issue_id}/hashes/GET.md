---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/{issue_id}/hashes/"
auth: "bearer"
content_type: "application/json"
---

# GET

This endpoint lists an issue's hashes, which are the generated checksums used to aggregate individual events.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the event belongs to. |
| `issue_id` | Yes | string | The ID of the issue to retrieve. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `full` | No | boolean | If this is set to true, the event payload will include the full event body, including the stacktrace. Set to 1 to enable. |
| `cursor` | No | string | A pointer to the last object fetched and its sort order; used to retrieve the next or previous results. |



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
array<object>


### 403

Forbidden

