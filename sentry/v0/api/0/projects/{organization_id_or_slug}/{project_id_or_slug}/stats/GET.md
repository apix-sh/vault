---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/stats/"
auth: "bearer"
content_type: "application/json"
---

# Caution
This endpoint may change in the future without  notice.

Return a set of points representing a normalized timestamp and the
number of events seen in the period.

Query ranges are limited to Sentry's configured time-series resolutions.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `stat` | No | string | The name of the stat to query `("received", "rejected", "blacklisted", "generated")`. |
| `since` | No | string | A timestamp to set the start of the query in seconds since UNIX epoch. |
| `until` | No | string | A timestamp to set the end of the query in seconds since UNIX epoch. |
| `resolution` | No | string | An explicit resolution to search for (one of `10s`, `1h`, and `1d`). |



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
array<array<integer>>


### 403

Forbidden

