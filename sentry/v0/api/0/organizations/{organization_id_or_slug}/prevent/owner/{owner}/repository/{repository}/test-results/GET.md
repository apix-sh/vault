---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/prevent/owner/{owner}/repository/{repository}/test-results/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves the list of test results for a given repository and owner. Also accepts a number of query parameters to filter the results.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `owner` | Yes | string | The owner of the repository. |
| `repository` | Yes | string | The name of the repository. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sortBy` | No | string | The property to sort results by. If not specified, the default is `TOTAL_FAIL_COUNT` in descending order. Use `-`<br/>        for descending order.<br/><br/>Available fields are:<br/>- `AVG_DURATION`<br/>- `FLAKE_RATE`<br/>- `FAILURE_RATE`<br/>- `TOTAL_FAIL_COUNT`<br/>- `UPDATED_AT`<br/>         |
| `filterBy` | No | string | An optional field to filter by, which will constrain the results to only include tests that match the filter.<br/><br/>Available fields are:<br/>- `FLAKY_TESTS`<br/>- `FAILED_TESTS`<br/>- `SLOWEST_TESTS`<br/>- `SKIPPED_TESTS`<br/>         |
| `interval` | No | string | The time interval to search for results by.<br/><br/>Available fields are:<br/>- `INTERVAL_30_DAY`<br/>- `INTERVAL_7_DAY`<br/>- `INTERVAL_1_DAY`<br/> |
| `branch` | No | string | The branch to search for results by. If not specified, the default is all branches.<br/>         |
| `limit` | No | integer | The number of results to return. If not specified, defaults to 20. |
| `navigation` | No | string | Whether to get the previous or next page from paginated results. Use `next` for forward pagination after the cursor or `prev` for backward pagination before the cursor. If not specified, defaults to `next`. If no cursor is provided, the cursor is the beginning of the result set. |
| `cursor` | No | string | The cursor pointing to a specific position in the result set to start the query from. Results after the cursor will be returned if used with `next` or before the cursor if used with `prev` for `navigation`. |
| `term` | No | string | The term substring to filter name strings by using the `contains` operator. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `defaultBranch` | Yes | string |  |
| `pageInfo` | Yes | object | Serializer for pagination information |
| `results` | Yes | array<object> |  |
| `totalCount` | Yes | integer |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

