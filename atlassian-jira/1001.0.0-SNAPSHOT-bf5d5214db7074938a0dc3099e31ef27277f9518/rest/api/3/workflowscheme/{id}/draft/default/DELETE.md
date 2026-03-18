---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{id}/draft/default"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete draft default workflow

Resets the default workflow for a workflow scheme's draft. That is, the default workflow is set to Jira's system workflow (the *jira* workflow).

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the workflow scheme that the draft belongs to. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowScheme](../../../../../../../_components/schemas/WorkflowScheme.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if any of the following is true:

 *  The workflow scheme is not found.
 *  The workflow scheme does not have a draft.

