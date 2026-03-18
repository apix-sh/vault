---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/{contextId}/issuetype/remove"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove issue types from context

Removes issue types from a custom field context.

A custom field context without any issue types applies to all issue types.

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
[IssueTypeIds](../../../../../../../../../_components/schemas/IssueTypeIds.md)


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

