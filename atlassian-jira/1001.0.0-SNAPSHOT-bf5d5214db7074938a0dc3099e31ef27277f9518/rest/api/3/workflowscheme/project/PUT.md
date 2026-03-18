---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Assign workflow scheme to project

Assigns a workflow scheme to a project. This operation is performed only when there are no issues in the project.

Workflow schemes can only be assigned to classic projects.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowSchemeProjectAssociation](../../../../../_components/schemas/WorkflowSchemeProjectAssociation.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if the workflow scheme or the project are not found.

No schema provided for `application/json`.

