---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/recent"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get recent projects

Returns a list of up to 20 projects recently viewed by the user that are still visible to the user.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** Projects are returned only where the user has one of:

 *  *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
 *  *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expanded options include:<br/><br/> *  `description` Returns the project description.<br/> *  `projectKeys` Returns all project keys associated with a project.<br/> *  `lead` Returns information about the project lead.<br/> *  `issueTypes` Returns all issue types associated with the project.<br/> *  `url` Returns the URL associated with the project.<br/> *  `permissions` Returns the permissions associated with the project.<br/> *  `insight` EXPERIMENTAL. Returns the insight details of total issue count and last issue update time for the project.<br/> *  `*` Returns the project with all available expand options. |
| `properties` | No | array<[StringList](../../../../../_components/schemas/StringList.md)> | EXPERIMENTAL. A list of project properties to return for the project. This parameter accepts a comma-separated list. Invalid property names are ignored. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[Project](../../../../../_components/schemas/Project.md)>


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

