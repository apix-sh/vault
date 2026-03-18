---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldKey}/option/suggestions/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get visible issue field options

Returns a [paginated](#pagination) list of options for a select list issue field that can be viewed by the user.

Note that this operation **only works for issue field select list options added by Connect apps**, it cannot be used with issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldKey` | Yes | string | The field key is specified in the following format: **$(app-key)\_\_$(field-key)**. For example, *example-add-on\_\_example-issue-field*. To determine the `fieldKey` value, do one of the following:<br/><br/> *  open the app's plugin descriptor, then **app-key** is the key at the top and **field-key** is the key in the `jiraIssueFields` module. **app-key** can also be found in the app listing in the Atlassian Universal Plugin Manager.<br/> *  run [Get fields](#api-rest-api-3-field-get) and in the field details the value is returned in `key`. For example, `"key": "teams-add-on__team-issue-field"` |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `projectId` | No | integer | Filters the results to options that are only available in the specified project. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanIssueFieldOption](../../../../../../../../_components/schemas/PageBeanIssueFieldOption.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the field is not found or does not support options.

