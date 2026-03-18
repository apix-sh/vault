---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/role/{id}/actors"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add default actors to project role

Adds [default actors](#api-rest-api-3-resolution-get) to a role. You may add groups or users, but you cannot add groups and users in the same request.

Changing a project role's default actors does not affect project role members for projects already created.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the project role. Use [Get all project roles](#api-rest-api-3-role-get) to get a list of project role IDs. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ActorInputBean](../../../../../../_components/schemas/ActorInputBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectRole](../../../../../../_components/schemas/ProjectRole.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have administrative permissions.

### 404

Returned if the project role is not found.

