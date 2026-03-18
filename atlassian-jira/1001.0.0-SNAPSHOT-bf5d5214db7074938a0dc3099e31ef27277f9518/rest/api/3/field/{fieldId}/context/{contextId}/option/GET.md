---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/{contextId}/option"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get custom field options (context)

Returns a [paginated](#pagination) list of all custom field option for a context. Options are returned first then cascading options, in the order they display in Jira.

This operation works for custom field options created in Jira or the operations from this resource. **To work with issue field select list options created for Connect apps use the [Issue custom field options (apps)](#api-group-issue-custom-field-options--apps-) operations.**

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). *Edit Workflow* [edit workflow permission](https://support.atlassian.com/jira-cloud-administration/docs/permissions-for-company-managed-projects/#Edit-Workflows)

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldId` | Yes | string | The ID of the custom field. |
| `contextId` | Yes | integer | The ID of the context. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `optionId` | No | integer | The ID of the option. |
| `onlyOptions` | No | boolean | Whether only options are returned. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanCustomFieldContextOption](../../../../../../../../_components/schemas/PageBeanCustomFieldContextOption.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

No schema provided for `application/json`.

### 404

Returned if the custom field is not found or the context doesn't match the custom field.

No schema provided for `application/json`.

