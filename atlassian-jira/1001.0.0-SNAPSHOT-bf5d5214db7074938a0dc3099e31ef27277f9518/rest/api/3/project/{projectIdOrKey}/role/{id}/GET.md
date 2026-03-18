---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/role/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project role for project

Returns a project role's details and actors associated with the project. The list of actors is sorted by display name.

To check whether a user belongs to a role based on their group memberships, use [Get user](#api-rest-api-3-user-get) with the `groups` expand parameter selected. Then check whether the user keys and groups match with the actors returned for the project.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |
| `id` | Yes | integer | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `excludeInactiveUsers` | No | boolean | Exclude inactive users. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectRole](../../../../../../../_components/schemas/ProjectRole.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the project or project role is not found.
 *  the user does not have administrative permission.

