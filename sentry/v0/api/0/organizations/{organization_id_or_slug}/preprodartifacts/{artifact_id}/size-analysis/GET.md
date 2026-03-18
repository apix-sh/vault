---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/preprodartifacts/{artifact_id}/size-analysis/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve size analysis results for a given artifact.

Returns size metrics including download size, install size, and optional insights.
When a base artifact exists (either from commit comparison or via the `baseArtifactId` parameter),
comparison data showing size differences is included.

The response `state` field indicates the analysis status:
- `PENDING`: Analysis has not started yet.
- `PROCESSING`: Analysis is currently running.
- `FAILED` / `NOT_RAN`: Analysis did not complete; `errorCode` and `errorMessage` are included.
- `COMPLETED`: Analysis finished successfully with full size data.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `artifact_id` | Yes | string | The ID of the build artifact. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `baseArtifactId` | No | string | Optional ID of the base artifact to compare against. If not provided, uses the default base head artifact. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `analysisDuration` | Yes | number |  |
| `analysisVersion` | Yes | string |  |
| `appComponents` | Yes | array<object> |  |
| `appInfo` | Yes | object |  |
| `baseAppInfo` | Yes | object |  |
| `baseBuildId` | Yes | string |  |
| `buildId` | Yes | string |  |
| `comparisons` | Yes | array<object> |  |
| `downloadSize` | Yes | integer |  |
| `errorCode` | Yes | string |  |
| `errorMessage` | Yes | string |  |
| `gitInfo` | Yes | object |  |
| `insights` | Yes | object |  |
| `installSize` | Yes | integer |  |
| `state` | Yes | string |  |


### 400

Bad Request

### 403

Forbidden

### 404

Not Found

