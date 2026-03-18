---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/{contextId}/option/{optionId}/issue"
auth: "basic | oauth2"
content_type: "application/json"
---

# Replace custom field options

Replaces the options of a custom field.

Note that this operation **only works for issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource**, it cannot be used with issue field select list options created by Connect or Forge apps.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldId` | Yes | string | The ID of the custom field. |
| `optionId` | Yes | integer | The ID of the option to be deselected. |
| `contextId` | Yes | integer | The ID of the context. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `replaceWith` | No | integer | The ID of the option that will replace the currently selected option. |
| `jql` | No | string | A JQL query that specifies the issues to be updated. For example, *project=10000*. |



## Request Body

_(None)_


## Responses

### 303

Returned if the long-running task to deselect the option is started.

#### Response Schema (`application/json`)
[TaskProgressBeanRemoveOptionFromIssuesResult](../../../../../../../../../../_components/schemas/TaskProgressBeanRemoveOptionFromIssuesResult.md)


### 400

Returned if the request is not valid.

### 403

Returned if the user does not have the necessary permission.

No schema provided for `application/json`.

### 404

Returned if the field is not found or does not support options, or the options to be replaced are not found.

