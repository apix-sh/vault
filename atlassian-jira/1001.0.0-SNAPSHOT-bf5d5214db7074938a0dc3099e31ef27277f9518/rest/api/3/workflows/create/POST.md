---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflows/create"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk create workflows

Create workflows and related statuses.

**[Permissions](#permissions) required:**

 *  *Administer Jira* project permission to create all, including global-scoped, workflows
 *  *Administer projects* project permissions to create project-scoped workflows

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowCreateRequest](../../../../../_components/schemas/WorkflowCreateRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowCreateResponse](../../../../../_components/schemas/WorkflowCreateResponse.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

### 409

Returned if another workflow configuration update task is ongoing.

