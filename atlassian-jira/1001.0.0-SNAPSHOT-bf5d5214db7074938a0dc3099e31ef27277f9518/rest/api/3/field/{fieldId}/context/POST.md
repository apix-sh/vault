---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create custom field context

Creates a custom field context.

If `projectIds` is empty, a global context is created. A global context is one that applies to all project. If `issueTypeIds` is empty, the context applies to all issue types.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldId` | Yes | string | The ID of the custom field. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateCustomFieldContext](../../../../../../_components/schemas/CreateCustomFieldContext.md)


## Responses

### 201

Returned if the custom field context is created.

#### Response Schema (`application/json`)
[CreateCustomFieldContext](../../../../../../_components/schemas/CreateCustomFieldContext.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the field, project, or issue type is not found.

### 409

Returned if the issue type is a sub-task, but sub-tasks are disabled in Jira settings.

No schema provided for `application/json`.

