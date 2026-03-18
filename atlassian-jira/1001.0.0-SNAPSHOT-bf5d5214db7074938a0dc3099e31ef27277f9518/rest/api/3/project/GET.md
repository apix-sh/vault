---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all projects

Returns all projects visible to the user. Deprecated, use [ Get projects paginated](#api-rest-api-3-project-search-get) that supports search and pagination.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** Projects are returned only where the user has *Browse Projects* or *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expanded options include:<br/><br/> *  `description` Returns the project description.<br/> *  `issueTypes` Returns all issue types associated with the project.<br/> *  `lead` Returns information about the project lead.<br/> *  `projectKeys` Returns all project keys associated with the project. |
| `recent` | No | integer | Returns the user's most recently accessed projects. You may specify the number of results to return up to a maximum of 20. If access is anonymous, then the recently accessed projects are based on the current HTTP session. |
| `properties` | No | array<string> | A list of project properties to return for the project. This parameter accepts a comma-separated list. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[Project](../../../../_components/schemas/Project.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

