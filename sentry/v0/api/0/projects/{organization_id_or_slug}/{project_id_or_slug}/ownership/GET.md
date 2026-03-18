---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/ownership/"
auth: "bearer"
content_type: "application/json"
---

# GET

Returns details on a project's ownership configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

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


