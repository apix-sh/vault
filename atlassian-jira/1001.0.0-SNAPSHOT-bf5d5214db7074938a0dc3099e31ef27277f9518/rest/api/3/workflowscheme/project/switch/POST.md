---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/project/switch"
auth: "basic | oauth2"
content_type: "application/json"
---

# Switch workflow scheme for project

Switches a workflow scheme for a project.

Workflow schemes can only be assigned to classic projects.

**Calculating required mappings:** If statuses from the current workflow scheme won't exist in the target workflow scheme, you must provide `mappingsByIssueTypeOverride` to specify how issues with those statuses should be migrated. Use [the required workflow scheme mappings API](#api-rest-api-3-workflowscheme-update-mappings-post) to determine which statuses and issue types require mappings.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowSchemeProjectSwitchBean](../../../../../../_components/schemas/WorkflowSchemeProjectSwitchBean.md)


## Responses

### 303

Returned if the request is successful and the task has been started.

#### Response Schema (`application/json`)
[TaskProgressBeanObject](../../../../../../_components/schemas/TaskProgressBeanObject.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

### 409

Returned if a conflicting task is already running.

No schema provided for `application/json`.

