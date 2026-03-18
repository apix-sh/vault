---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/update/mappings"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get required status mappings for workflow scheme update

Gets the required status mappings for the desired changes to a workflow scheme. The results are provided per issue type and workflow. When updating a workflow scheme, status mappings can be provided per issue type, per workflow, or both.

**[Permissions](#permissions) required:**

 *  *Administer Jira* permission to update all, including global-scoped, workflow schemes.
 *  *Administer projects* project permission to update project-scoped workflow schemes.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowSchemeUpdateRequiredMappingsRequest](../../../../../../_components/schemas/WorkflowSchemeUpdateRequiredMappingsRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowSchemeUpdateRequiredMappingsResponse](../../../../../../_components/schemas/WorkflowSchemeUpdateRequiredMappingsResponse.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

