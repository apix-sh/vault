---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflow"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all workflows

This will be removed on [February 1, 2026](https://developer.atlassian.com/cloud/jira/platform/changelog/#CHANGE-2567); use [Search workflows](#api-rest-api-3-workflows-search-get) instead.

Returns all workflows in Jira or a workflow.

If the `workflowName` parameter is specified, the workflow is returned as an object (not in an array). Otherwise, an array of workflow objects is returned.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflowName` | No | string | The name of the workflow to be returned. Only one workflow can be specified. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[DeprecatedWorkflow](../../../../_components/schemas/DeprecatedWorkflow.md)>


### 401

Returned if the user does not have the necessary permission.

