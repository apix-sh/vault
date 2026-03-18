---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldKey}/option/{optionId}/issue"
auth: "basic | oauth2"
content_type: "application/json"
---

# Replace issue field option

Deselects an issue-field select-list option from all issues where it is selected. A different option can be selected to replace the deselected option. The update can also be limited to a smaller set of issues by using a JQL query.

Connect and Forge app users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) can override the screen security configuration using `overrideScreenSecurity` and `overrideEditableFlag`.

This is an [asynchronous operation](#async). The response object contains a link to the long-running task.

Note that this operation **only works for issue field select list options added by Connect apps**, it cannot be used with issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). Jira permissions are not required for the app providing the field.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldKey` | Yes | string | The field key is specified in the following format: **$(app-key)\_\_$(field-key)**. For example, *example-add-on\_\_example-issue-field*. To determine the `fieldKey` value, do one of the following:<br/><br/> *  open the app's plugin descriptor, then **app-key** is the key at the top and **field-key** is the key in the `jiraIssueFields` module. **app-key** can also be found in the app listing in the Atlassian Universal Plugin Manager.<br/> *  run [Get fields](#api-rest-api-3-field-get) and in the field details the value is returned in `key`. For example, `"key": "teams-add-on__team-issue-field"` |
| `optionId` | Yes | integer | The ID of the option to be deselected. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `replaceWith` | No | integer | The ID of the option that will replace the currently selected option. |
| `jql` | No | string | A JQL query that specifies the issues to be updated. For example, *project=10000*. |
| `overrideScreenSecurity` | No | boolean | Whether screen security is overridden to enable hidden fields to be edited. Available to Connect and Forge app users with admin permission. |
| `overrideEditableFlag` | No | boolean | Whether screen security is overridden to enable uneditable fields to be edited. Available to Connect and Forge app users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). |



## Request Body

_(None)_


## Responses

### 303

Returned if the long-running task to deselect the option is started.

#### Response Schema (`application/json`)
[TaskProgressBeanRemoveOptionFromIssuesResult](../../../../../../../../_components/schemas/TaskProgressBeanRemoveOptionFromIssuesResult.md)


### 400

Returned if the request is not valid.

### 403

Returned if the user does not have the necessary permission.

No schema provided for `application/json`.

### 404

Returned if the field is not found or does not support options, or the options to be replaced are not found.

