---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/transitions/{transitionId}/properties"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get workflow transition properties

This will be removed on [June 1, 2026](https://developer.atlassian.com/cloud/jira/platform/changelog/#CHANGE-2570); fetch transition properties from [Bulk get workflows](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-workflows/#api-rest-api-3-workflows-post) instead.

Returns the properties on a workflow transition. Transition properties are used to change the behavior of a transition. For more information, see [Transition properties](https://confluence.atlassian.com/x/zIhKLg#Advancedworkflowconfiguration-transitionproperties) and [Workflow properties](https://confluence.atlassian.com/x/JYlKLg).

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `transitionId` | Yes | integer | The ID of the transition. To get the ID, view the workflow in text mode in the Jira administration console. The ID is shown next to the transition. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `includeReservedKeys` | No | boolean | Some properties with keys that have the *jira.* prefix are reserved, which means they are not editable. To include these properties in the results, set this parameter to *true*. |
| `key` | No | string | The key of the property being returned, also known as the name of the property. If this parameter is not specified, all properties on the transition are returned. |
| `workflowName` | Yes | string | The name of the workflow that the transition belongs to. |
| `workflowMode` | No | string | The workflow status. Set to *live* for active and inactive workflows, or *draft* for draft workflows. |



## Request Body

_(None)_


## Responses

### 200

200 response

#### Response Schema (`application/json`)
[WorkflowTransitionProperty](../../../../../../../_components/schemas/WorkflowTransitionProperty.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have admin permission

### 404

Returned if the workflow transition or property is not found.

