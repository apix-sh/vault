---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/component"
auth: "basic | oauth2"
content_type: "application/json"
---

# Find components for projects

Returns a [paginated](#pagination) list of all components in a project, including global (Compass) components when applicable.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdsOrKeys` | No | array<string> | The project IDs and/or project keys (case sensitive). |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `description` Sorts by the component description.<br/> *  `name` Sorts by component name. |
| `query` | No | string | Filter the results using a literal string. Components with a matching `name` or `description` are returned (case insensitive). |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBean2ComponentJsonBean](../../../../_components/schemas/PageBean2ComponentJsonBean.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project is not found or the user does not have permission to view it.

