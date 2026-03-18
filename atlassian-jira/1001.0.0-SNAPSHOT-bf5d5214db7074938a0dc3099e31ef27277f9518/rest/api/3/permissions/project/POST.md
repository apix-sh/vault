---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/permissions/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get permitted projects

Returns all the projects where the user is granted a list of project permissions.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[PermissionsKeysBean](../../../../../_components/schemas/PermissionsKeysBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PermittedProjects](../../../../../_components/schemas/PermittedProjects.md)


### 400

Returned if a project permission is not found.

### 401

Returned if the authentication credentials are incorrect or missing.

