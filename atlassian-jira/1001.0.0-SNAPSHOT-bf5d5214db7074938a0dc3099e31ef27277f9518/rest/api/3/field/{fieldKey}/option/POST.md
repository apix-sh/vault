---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldKey}/option"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create issue field option

Creates an option for a select list issue field.

Note that this operation **only works for issue field select list options added by Connect apps**, it cannot be used with issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource.

Each field can have a maximum of 10000 options, and each option can have a maximum of 10000 scopes.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). Jira permissions are not required for the app providing the field.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldKey` | Yes | string | The field key is specified in the following format: **$(app-key)\_\_$(field-key)**. For example, *example-add-on\_\_example-issue-field*. To determine the `fieldKey` value, do one of the following:<br/><br/> *  open the app's plugin descriptor, then **app-key** is the key at the top and **field-key** is the key in the `jiraIssueFields` module. **app-key** can also be found in the app listing in the Atlassian Universal Plugin Manager.<br/> *  run [Get fields](#api-rest-api-3-field-get) and in the field details the value is returned in `key`. For example, `"key": "teams-add-on__team-issue-field"` |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueFieldOptionCreateBean](../../../../../../_components/schemas/IssueFieldOptionCreateBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueFieldOption](../../../../../../_components/schemas/IssueFieldOption.md)


### 400

Returned if the option is invalid.

### 403

Returned if the request is not authenticated as a Jira administrator or the app that provided the field.

### 404

Returned if the field is not found or does not support options.

