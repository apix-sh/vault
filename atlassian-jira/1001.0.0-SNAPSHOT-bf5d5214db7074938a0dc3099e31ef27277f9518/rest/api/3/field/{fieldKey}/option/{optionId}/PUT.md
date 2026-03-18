---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldKey}/option/{optionId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update issue field option

Updates or creates an option for a select list issue field. This operation requires that the option ID is provided when creating an option, therefore, the option ID needs to be specified as a path and body parameter. The option ID provided in the path and body must be identical.

Note that this operation **only works for issue field select list options added by Connect apps**, it cannot be used with issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). Jira permissions are not required for the app providing the field.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldKey` | Yes | string | The field key is specified in the following format: **$(app-key)\_\_$(field-key)**. For example, *example-add-on\_\_example-issue-field*. To determine the `fieldKey` value, do one of the following:<br/><br/> *  open the app's plugin descriptor, then **app-key** is the key at the top and **field-key** is the key in the `jiraIssueFields` module. **app-key** can also be found in the app listing in the Atlassian Universal Plugin Manager.<br/> *  run [Get fields](#api-rest-api-3-field-get) and in the field details the value is returned in `key`. For example, `"key": "teams-add-on__team-issue-field"` |
| `optionId` | Yes | integer | The ID of the option to be updated. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueFieldOption](../../../../../../../_components/schemas/IssueFieldOption.md)


## Responses

### 200

Returned if the option is updated or created.

#### Response Schema (`application/json`)
[IssueFieldOption](../../../../../../../_components/schemas/IssueFieldOption.md)


### 400

Returned if the option is invalid, or the *ID* in the request object does not match the *optionId* parameter.

### 403

Returned if the request is not authenticated as a Jira administrator or the app that provided the field.

### 404

Returned if field is not found.

