---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{id}/draft/workflow"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete issue types for workflow in draft workflow scheme

Deletes the workflow-issue type mapping for a workflow in a workflow scheme's draft.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the workflow scheme that the draft belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflowName` | Yes | string | The name of the workflow. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if any of the following is true:

 *  The workflow scheme is not found.
 *  The workflow scheme does not have a draft.
 *  The workflow is not found.
 *  The workflow is not specified.

