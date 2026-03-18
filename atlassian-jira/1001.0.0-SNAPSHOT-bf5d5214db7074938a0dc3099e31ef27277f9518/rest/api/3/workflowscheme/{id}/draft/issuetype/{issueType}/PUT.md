---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{id}/draft/issuetype/{issueType}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set workflow for issue type in draft workflow scheme

Sets the workflow for an issue type in a workflow scheme's draft.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the workflow scheme that the draft belongs to. |
| `issueType` | Yes | string | The ID of the issue type. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueTypeWorkflowMapping](../../../../../../../../_components/schemas/IssueTypeWorkflowMapping.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowScheme](../../../../../../../../_components/schemas/WorkflowScheme.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the workflow scheme or issue type is not found.

