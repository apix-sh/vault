---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/component"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create component

Creates a component. Use components to provide containers for issues within a project. Use components to provide containers for issues within a project.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project in which the component is created or *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectComponent](../../../../_components/schemas/ProjectComponent.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectComponent](../../../../_components/schemas/ProjectComponent.md)


### 400

Returned if:

 *  the user is not found.
 *  `name` is not provided.
 *  `name` is over 255 characters in length.
 *  `projectId` is not provided.
 *  `assigneeType` is an invalid value.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to manage the project containing the component or does not have permission to administer Jira.

### 404

Returned if the project is not found or the user does not have permission to browse the project containing the component.

