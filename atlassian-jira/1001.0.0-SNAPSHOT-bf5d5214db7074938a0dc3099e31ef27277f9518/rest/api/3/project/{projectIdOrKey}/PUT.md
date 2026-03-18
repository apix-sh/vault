---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update project

Updates the [project details](https://confluence.atlassian.com/x/ahLpNw) of a project.

All parameters are optional in the body of the request. Schemes will only be updated if they are included in the request, any omitted schemes will be left unchanged.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). is only needed when changing the schemes or project key. Otherwise you will only need *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Note that the project description, issue types, and project lead are included in all responses by default. Expand options include:<br/><br/> *  `description` The project description.<br/> *  `issueTypes` The issue types associated with the project.<br/> *  `lead` The project lead.<br/> *  `projectKeys` All project keys associated with the project. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateProjectDetails](../../../../../_components/schemas/UpdateProjectDetails.md)


## Responses

### 200

Returned if the project is updated.

#### Response Schema (`application/json`)
[Project](../../../../../_components/schemas/Project.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if:

 *  the user does not have the necessary permission to update project details.
 *  the permission scheme is being changed and the Jira instance is Jira Core Free or Jira Software Free. Permission schemes cannot be changed on free plans.

### 404

Returned if the project is not found.

