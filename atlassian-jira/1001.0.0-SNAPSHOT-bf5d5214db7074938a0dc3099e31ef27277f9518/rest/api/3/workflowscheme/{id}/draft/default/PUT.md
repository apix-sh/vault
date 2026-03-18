---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{id}/draft/default"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update draft default workflow

Sets the default workflow for a workflow scheme's draft.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the workflow scheme that the draft belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[DefaultWorkflow](../../../../../../../_components/schemas/DefaultWorkflow.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowScheme](../../../../../../../_components/schemas/WorkflowScheme.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if any of the following is true:

 *  The workflow scheme is not found.
 *  The workflow scheme does not have a draft.

