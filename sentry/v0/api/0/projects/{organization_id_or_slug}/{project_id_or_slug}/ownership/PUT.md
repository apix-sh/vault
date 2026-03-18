---
method: "PUT"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/ownership/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Updates ownership configurations for a project. Note that only the
attributes submitted are modified.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `autoAssignment` | No | string | Auto-assignment settings. The available options are:<br/>- Auto Assign to Issue Owner<br/>- Auto Assign to Suspect Commits<br/>- Turn off Auto-Assignment |
| `codeownersAutoSync` | No | boolean | Set to `True` to sync issue owners with CODEOWNERS updates in a release. |
| `fallthrough` | No | boolean | A boolean determining who to assign ownership to when an ownership rule has no match. If set to `True`, all project members are made owners. Otherwise, no owners are set. |
| `raw` | No | string | Raw input for ownership configuration. See the [Ownership Rules Documentation](/product/issues/ownership-rules/) to learn more. |


## Responses

### 202

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `autoAssignment` | Yes | string |  |
| `codeownersAutoSync` | Yes | boolean |  |
| `dateCreated` | Yes | string |  |
| `fallthrough` | Yes | boolean |  |
| `isActive` | Yes | boolean |  |
| `lastUpdated` | Yes | string |  |
| `raw` | Yes | string |  |
| `schema` | No | object |  |


### 400

Bad Request

