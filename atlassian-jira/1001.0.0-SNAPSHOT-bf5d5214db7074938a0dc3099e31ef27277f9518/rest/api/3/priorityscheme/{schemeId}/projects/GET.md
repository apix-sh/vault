---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/priorityscheme/{schemeId}/projects"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get projects by priority scheme

Returns a [paginated](#pagination) list of projects by scheme.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schemeId` | Yes | string | The priority scheme ID. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `projectId` | No | array<integer> | The project IDs to filter by. For example, `projectId=10000&projectId=10001`. |
| `query` | No | string | The string to query projects on by name. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanProject](../../../../../../_components/schemas/PageBeanProject.md)


### 400

Returned if the request isn't valid.

### 401

Returned if the authentication credentials are incorrect.

