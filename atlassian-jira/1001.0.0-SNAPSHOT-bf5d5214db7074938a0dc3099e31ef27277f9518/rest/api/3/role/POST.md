---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/role"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create project role

Creates a new project role with no [default actors](#api-rest-api-3-resolution-get). You can use the [Add default actors to project role](#api-rest-api-3-role-id-actors-post) operation to add default actors to the project role after creating it.

*Note that although a new project role is available to all projects upon creation, any default actors that are associated with the project role are not added to projects that existed prior to the role being created.*<

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateUpdateRoleRequestBean](../../../../_components/schemas/CreateUpdateRoleRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectRole](../../../../_components/schemas/ProjectRole.md)


### 400

Returned if the request is not valid. The `name` cannot be empty or start or end with whitespace.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have administrative permissions.

### 409

Returned if a project role with the provided name already exists.

