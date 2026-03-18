---
method: "POST"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/migration/{connectKey}/{jiraIssueFieldsKey}/task"
auth: "basic | oauth2"
content_type: "application/json"
---

# Submit Connect issue field migration task

Submits a request to trigger migration of connect issue field to its Forge custom field counterpart.

When migrating a Connect app to Forge, [Issue Field](https://developer.atlassian.com/cloud/jira/software/modules/issue-field/) modules
must be converted to [Custom field](https://developer.atlassian.com/platform/forge/manifest-reference/modules/jira-custom-field/) modules.
This endpoint triggers the background migration of field data. Use the GET endpoint to retrieve
the status and progress of the task.

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

### 202

Returned if the migration task was submitted successfully.

### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


### 404

Returned if no migrated Forge module with the given key is found.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


### 409

Returned if a migration task is already in progress for the field.

#### Response Schema (`application/json`)
[OperationMessage](../../../../../../../_components/schemas/OperationMessage.md)


