---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/release-threshold-statuses/"
auth: "bearer"
content_type: "application/json"
---

# GET

**`[WARNING]`**: This API is an experimental Alpha feature and is subject to change!

List all derived statuses of releases that fall within the provided start/end datetimes.

Constructs a response key'd off \{`release_version`\}-\{`project_slug`\} that lists thresholds with their status for *specified* projects.
Each returned enriched threshold will contain the full serialized `release_threshold` instance as well as it's derived health statuses.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | Yes | string | The start of the time series range as an explicit datetime, either in UTC ISO8601 or epoch seconds. Use along with `end`. |
| `end` | Yes | string | The inclusive end of the time series range as an explicit datetime, either in UTC ISO8601 or epoch seconds. Use along with `start`. |
| `environment` | No | array<string> | A list of environment names to filter your results by. |
| `projectSlug` | No | array<string> | A list of project slugs to filter your results by. |
| `release` | No | array<string> | A list of release versions to filter your results by. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad Request

