---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/{contextId}/project/remove"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove custom field context from projects

Removes a custom field context from projects.

A custom field context without any projects applies to all projects. Removing all projects from a custom field context would result in it applying to all projects.

If any project in the request is not assigned to the context, or the operation would result in two global contexts for the field, the operation fails.

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
[ProjectIds](../../../../../../../../../_components/schemas/ProjectIds.md)


## Responses

### 204

Returned if the custom field context is removed from the projects.

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

Returned if the custom field, context, or one or more projects are not found.

No schema provided for `application/json`.

