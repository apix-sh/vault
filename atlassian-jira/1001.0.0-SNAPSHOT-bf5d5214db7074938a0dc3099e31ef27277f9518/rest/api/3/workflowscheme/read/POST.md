---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/read"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk get workflow schemes

Returns a list of workflow schemes by providing workflow scheme IDs or project IDs.

**[Permissions](#permissions) required:**

 *  *Administer Jira* global permission to access all, including project-scoped, workflow schemes
 *  *Administer projects* project permissions to access project-scoped workflow schemes

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowSchemeReadRequest](../../../../../_components/schemas/WorkflowSchemeReadRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[WorkflowSchemeReadResponse](../../../../../_components/schemas/WorkflowSchemeReadResponse.md)>


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

