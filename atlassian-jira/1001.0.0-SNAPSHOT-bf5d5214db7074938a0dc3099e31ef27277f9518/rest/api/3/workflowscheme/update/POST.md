---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/update"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update workflow scheme

Updates company-managed and team-managed project workflow schemes. This API doesn't have a concept of draft, so any changes made to a workflow scheme are immediately available. When changing the available statuses for issue types, an [asynchronous task](#async) migrates the issues as defined in the provided mappings.

**[Permissions](#permissions) required:**

 *  *Administer Jira* project permission to update all, including global-scoped, workflow schemes.
 *  *Administer projects* project permission to update project-scoped workflow schemes.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowSchemeUpdateRequest](../../../../../_components/schemas/WorkflowSchemeUpdateRequest.md)


## Responses

### 200

Returned if the request is successful and there is no asynchronous task.

#### Response Schema (`application/json`)
*(No object properties found)*


### 303

Returned if the request is successful and there is an asynchronous task for the migrations.

#### Response Schema (`application/json`)
[TaskProgressBeanObject](../../../../../_components/schemas/TaskProgressBeanObject.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

### 409

Returned if another workflow configuration update task is ongoing.

