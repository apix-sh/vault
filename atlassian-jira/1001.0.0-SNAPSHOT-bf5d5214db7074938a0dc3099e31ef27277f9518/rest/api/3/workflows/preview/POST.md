---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflows/preview"
auth: "basic | oauth2"
content_type: "application/json"
---

# Preview workflow

Returns a requested workflow within a given project. The response provides a read-only preview of the workflow, omitting full configuration details.

**[Permissions](#permissions) required:**

 *  At least one of the *Administer projects* and *View (read-only) workflow* project permissions

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowPreviewRequest](../../../../../_components/schemas/WorkflowPreviewRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowPreviewResponse](../../../../../_components/schemas/WorkflowPreviewResponse.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

### 404

Returned if one or more previews are not found.

