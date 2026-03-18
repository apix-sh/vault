---
method: "GET"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/migration/{connectKey}/{jiraIssueFieldsKey}/task"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get Connect issue field migration task

Returns the details of a Connect issue field's migration to Forge.

When migrating a Connect app to Forge, [Issue Field](https://developer.atlassian.com/cloud/jira/software/modules/issue-field/) modules
must be converted to [Custom field](https://developer.atlassian.com/platform/forge/manifest-reference/modules/jira-custom-field/). When the
Forge version of the app is installed, Forge creates a
[background task](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-tasks/#api-group-tasks) to track the
migration of field data across. This endpoint returns the status and other details of that background task.

For more details, see
[Jira modules > Jira Custom Fields](https://developer.atlassian.com/platform/adopting-forge-from-connect/migrate-jira-custom-fields/).

**[Permissions](#permissions) required:** Only Connect and Forge apps can make this request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `connectKey` | Yes | string | The key of the Connect app that contains the Jira issue field being migrated. |
| `jiraIssueFieldsKey` | Yes | string | The module key of the Connect issue field being migrated. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful and a migration task is found.

#### Response Schema (`application/json`)
[TaskProgress](../../../../../../../_components/schemas/TaskProgress.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


### 404

Returned if:
* no migrated Forge module with the given key is found.
* no ongoing migration task exists for the custom field.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


