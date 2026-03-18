---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create workflow scheme

Creates a workflow scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowScheme](../../../../_components/schemas/WorkflowScheme.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowScheme](../../../../_components/schemas/WorkflowScheme.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

