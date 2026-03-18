---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{id}/default"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update default workflow

Sets the default workflow for a workflow scheme.

Note that active workflow schemes cannot be edited. If the workflow scheme is active, set `updateDraftIfNeeded` to `true` in the request object and a draft workflow scheme is created or updated with the new default workflow. The draft workflow scheme can be published in Jira.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the workflow scheme. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[DefaultWorkflow](../../../../../../_components/schemas/DefaultWorkflow.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowScheme](../../../../../../_components/schemas/WorkflowScheme.md)


### 400

Returned if the workflow scheme cannot be edited and `updateDraftIfNeeded` is not `true`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the workflow scheme is not found.

