---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/transitions/{transitionId}/properties"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update workflow transition property

This will be removed on [June 1, 2026](https://developer.atlassian.com/cloud/jira/platform/changelog/#CHANGE-2570); update transition properties using [Bulk update workflows](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-workflows/#api-rest-api-3-workflows-update-post) instead.

Updates a workflow transition by changing the property value. Trying to update a property that does not exist results in a new property being added to the transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `transitionId` | Yes | integer | The ID of the transition. To get the ID, view the workflow in text mode in the Jira admin settings. The ID is shown next to the transition. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | Yes | string | The key of the property being updated, also known as the name of the property. Set this to the same value as the `key` defined in the request body. |
| `workflowName` | Yes | string | The name of the workflow that the transition belongs to. |
| `workflowMode` | No | string | The workflow status. Set to `live` for inactive workflows or `draft` for draft workflows. Active workflows cannot be edited. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowTransitionProperty](../../../../../../../_components/schemas/WorkflowTransitionProperty.md)


## Responses

### 200

200 response

#### Response Schema (`application/json`)
[WorkflowTransitionProperty](../../../../../../../_components/schemas/WorkflowTransitionProperty.md)


### 304

Returned if no changes were made by the request. For example, attempting to update a property with its current value.

### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the workflow transition is not found.

