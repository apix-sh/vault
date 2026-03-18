---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{id}/draft/publish"
auth: "basic | oauth2"
content_type: "application/json"
---

# Publish draft workflow scheme

Publishes a draft workflow scheme.

Where the draft workflow includes new workflow statuses for an issue type, mappings are provided to update issues with the original workflow status to the new workflow status.

This operation is [asynchronous](#async). Follow the `location` link in the response to determine the status of the task and use [Get task](#api-rest-api-3-task-taskId-get) to obtain updates.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the workflow scheme that the draft belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `validateOnly` | No | boolean | Whether the request only performs a validation. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[PublishDraftWorkflowScheme](../../../../../../../_components/schemas/PublishDraftWorkflowScheme.md)


## Responses

### 204

Returned if the request is only for validation and is successful.

### 303

Returned if the request is successful.

#### Response Schema (`application/json`)
[TaskProgressBeanObject](../../../../../../../_components/schemas/TaskProgressBeanObject.md)


### 400

Returned if the request is invalid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if any of these are true:

 *  The workflow scheme is not found.
 *  The workflow scheme does not have a draft.
 *  A new status in the draft workflow scheme is not found.

No schema provided for `application/json`.

