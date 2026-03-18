---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/{contextId}/issuetype"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add issue types to context

Adds issue types to a custom field context, appending the issue types to the issue types list.

A custom field context without any issue types applies to all issue types. Adding issue types to such a custom field context would result in it applying to only the listed issue types.

If any of the issue types exists in the custom field context, the operation fails and no issue types are added.

This API will not allow adding issue types to the global context from April 2026. Instead, an HTTP 400 response will be returned. See [CHANGE-3019](https://developer.atlassian.com/changelog/#CHANGE-3019)

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldId` | Yes | string | The ID of the custom field. |
| `contextId` | Yes | integer | The ID of the context. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueTypeIds](../../../../../../../../_components/schemas/IssueTypeIds.md)


## Responses

### 204

Returned if operation is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if the custom field, context, or one or more issue types are not found.

No schema provided for `application/json`.

### 409

Returned if the issue type is a sub-task, but sub-tasks are disabled in Jira settings.

No schema provided for `application/json`.

