---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/projects/fields"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get fields for projects

Returns a [paginated](#pagination) list of fields for the requested projects and work types.

Only fields that are available for the specified combination of projects and work types are returned. This endpoint allows filtering to specific fields if field IDs are provided.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `projectId` | Yes | array<integer> | The IDs of projects to return fields for. |
| `workTypeId` | Yes | array<integer> | The IDs of work types (issue types) to return fields for. |
| `fieldId` | No | array<string> | The IDs of fields to return. If not provided, all fields are returned. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBean2ProjectFieldBean](../../../../../_components/schemas/PageBean2ProjectFieldBean.md)


### 400

Returned if the request parameters are invalid.

### 401

Returned if authentication is missing.

### 403

Returned if the user does not have permission to view the projects or work types.

### 404

Returned if the endpoint is not enabled via feature flag.

