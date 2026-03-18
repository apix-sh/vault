---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project

Returns the [project details](https://confluence.atlassian.com/x/ahLpNw) for a project.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that the project description, issue types, and project lead are included in all responses by default. Expand options include:<br/><br/> *  `description` The project description.<br/> *  `issueTypes` The issue types associated with the project.<br/> *  `lead` The project lead.<br/> *  `projectKeys` All project keys associated with the project.<br/> *  `issueTypeHierarchy` The project issue type hierarchy. |
| `properties` | No | array<string> | A list of project properties to return for the project. This parameter accepts a comma-separated list. |



## Request Body

_(None)_


## Responses

### 200

Returned if successful.

#### Response Schema (`application/json`)
[Project](../../../../../_components/schemas/Project.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project is not found or the user does not have permission to view it.

