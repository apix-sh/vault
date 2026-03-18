---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/component"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project components paginated

Returns a [paginated](#pagination) list of all components in a project. See the [Get project components](#api-rest-api-3-project-projectIdOrKey-components-get) resource if you want to get a full list of versions without pagination.

If your project uses Compass components, this API will return a list of Compass components that are linked to issues in that project.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `description` Sorts by the component description.<br/> *  `issueCount` Sorts by the count of issues associated with the component.<br/> *  `lead` Sorts by the user key of the component's project lead.<br/> *  `name` Sorts by component name. |
| `componentSource` | No | string | The source of the components to return. Can be `jira` (default), `compass` or `auto`. When `auto` is specified, the API will return connected Compass components if the project is opted into Compass, otherwise it will return Jira components. Defaults to `jira`. |
| `query` | No | string | Filter the results using a literal string. Components with a matching `name` or `description` are returned (case insensitive). |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanComponentWithIssueCount](../../../../../../_components/schemas/PageBeanComponentWithIssueCount.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project is not found or the user does not have permission to view it.

