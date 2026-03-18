---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/role/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set actors for project role

Sets the actors for a project role for a project, replacing all existing actors.

To add actors to the project without overwriting the existing list, use [Add actors to project role](#api-rest-api-3-project-projectIdOrKey-role-id-post).

**[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |
| `id` | Yes | integer | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectRoleActorsUpdateBean](../../../../../../../_components/schemas/ProjectRoleActorsUpdateBean.md)


## Responses

### 200

Returned if the request is successful. The complete list of actors for the project is returned.

#### Response Schema (`application/json`)
[ProjectRole](../../../../../../../_components/schemas/ProjectRole.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing or if the calling user lacks administrative permissions for the project.

### 404

Returned if:

 *  the project is not found.
 *  a user or group is not found.
 *  a group or user is not active.

