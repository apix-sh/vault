---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/history"
auth: "basic | oauth2"
content_type: "application/json"
---

# Read workflow version from history

Returns a workflow and related statuses for a specified workflow id and version number.

**Note:** Stored workflow data expires after 60 days. Additionally, no data from before the 30th of October 2025 is available.

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
[WorkflowHistoryReadRequest](../../../../../_components/schemas/WorkflowHistoryReadRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowHistoryReadResponseDTO](../../../../../_components/schemas/WorkflowHistoryReadResponseDTO.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

