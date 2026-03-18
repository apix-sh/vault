---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/prevent/owner/{owner}/repository/{repository}/test-suites/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieves test suites belonging to a repository's test results.
It accepts a list of test suites as a query parameter to specify individual test suites.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `owner` | Yes | string | The owner of the repository. |
| `repository` | Yes | string | The name of the repository. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `term` | No | string | The term substring to filter name strings by using the `contains` operator. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `testSuites` | Yes | array<string> |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

