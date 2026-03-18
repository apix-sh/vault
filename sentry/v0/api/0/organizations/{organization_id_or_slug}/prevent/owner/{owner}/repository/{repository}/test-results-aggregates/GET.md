---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/prevent/owner/{owner}/repository/{repository}/test-results-aggregates/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves aggregated test result metrics for a given repository and owner.
Also accepts a query parameter to specify the time period for the metrics.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `owner` | Yes | string | The owner of the repository. |
| `repository` | Yes | string | The name of the repository. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `interval` | No | string | The time interval to search for results by.<br/><br/>Available fields are:<br/>- `INTERVAL_30_DAY`<br/>- `INTERVAL_7_DAY`<br/>- `INTERVAL_1_DAY`<br/> |
| `branch` | No | string | The branch to search for results by. If not specified, the default is all branches.<br/>         |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `flakeCount` | Yes | integer |  |
| `flakeCountPercentChange` | Yes | number |  |
| `flakeRate` | Yes | number |  |
| `flakeRatePercentChange` | Yes | number |  |
| `slowestTestsDuration` | Yes | number |  |
| `slowestTestsDurationPercentChange` | Yes | number |  |
| `totalDuration` | Yes | number |  |
| `totalDurationPercentChange` | Yes | number |  |
| `totalFails` | Yes | integer |  |
| `totalFailsPercentChange` | Yes | number |  |
| `totalSkips` | Yes | integer |  |
| `totalSkipsPercentChange` | Yes | number |  |
| `totalSlowTests` | Yes | integer |  |
| `totalSlowTestsPercentChange` | Yes | number |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

