---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflows"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk get workflows

Returns a list of workflows and related statuses by providing workflow names, workflow IDs, or project and issue types.

**[Permissions](#permissions) required:**

 *  *Administer Jira* global permission to access all, including project-scoped, workflows
 *  At least one of the *Administer projects* and *View (read-only) workflow* project permissions to access project-scoped workflows

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowReadRequest](../../../../_components/schemas/WorkflowReadRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowReadResponse](../../../../_components/schemas/WorkflowReadResponse.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

