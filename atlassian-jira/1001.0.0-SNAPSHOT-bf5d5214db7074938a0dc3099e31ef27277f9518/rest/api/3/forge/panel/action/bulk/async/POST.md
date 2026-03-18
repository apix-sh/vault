---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/forge/panel/action/bulk/async"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk pin or unpin issue panel to projects

Bulk pin or unpin an issue panel (added by a Forge app) to or from multiple projects.

The operation runs asynchronously. The response includes a task ID - use the [Get task](#api-rest-api-3-task-taskId-get) endpoint to check progress.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ForgePanelProjectPinRequest](../../../../../../../../_components/schemas/ForgePanelProjectPinRequest.md)


## Responses

### 202

Accepted. Returns the task ID for polling progress.

#### Response Schema (`application/json`)
[ForgePanelProjectPinAsyncResponse](../../../../../../../../_components/schemas/ForgePanelProjectPinAsyncResponse.md)


### 400

Returned if the request body is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user does not have permission to administer Jira.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


### 500

Returned if the task could not be submitted (server error).

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../../_components/schemas/ErrorCollection.md)


