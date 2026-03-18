---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/role/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Fully update project role

Updates the project role's name and description. You must include both a name and a description in the request.

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
[CreateUpdateRoleRequestBean](../../../../../_components/schemas/CreateUpdateRoleRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectRole](../../../../../_components/schemas/ProjectRole.md)


### 400

Returned if the request is not valid. The `name` cannot be empty or start or end with whitespace.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have administrative permissions.

### 404

Returned if the project role is not found.

