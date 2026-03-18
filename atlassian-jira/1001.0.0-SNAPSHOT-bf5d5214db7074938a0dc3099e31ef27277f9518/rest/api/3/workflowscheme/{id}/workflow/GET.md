---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{id}/workflow"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue types for workflows in workflow scheme

Returns the workflow-issue type mappings for a workflow scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the workflow scheme. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflowName` | No | string | The name of a workflow in the scheme. Limits the results to the workflow-issue type mapping for the specified workflow. |
| `returnDraftIfExists` | No | boolean | Returns the mapping from the workflow scheme's draft rather than the workflow scheme, if set to true. If no draft exists, the mapping from the workflow scheme is returned. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueTypesWorkflowMapping](../../../../../../_components/schemas/IssueTypesWorkflowMapping.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if either the workflow scheme or workflow is not found.

