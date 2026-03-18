---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflowscheme/{id}/draft/default"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get draft default workflow

Returns the default workflow for a workflow scheme's draft. The default workflow is the workflow that is assigned any issue types that have not been mapped to any other workflow. The default workflow has *All Unassigned Issue Types* listed in its issue types for the workflow scheme in Jira.

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
[DefaultWorkflow](../../../../../../../_components/schemas/DefaultWorkflow.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission..

### 404

Returned if any of the following is true:

 *  The workflow scheme is not found.
 *  The workflow scheme does not have a draft.

