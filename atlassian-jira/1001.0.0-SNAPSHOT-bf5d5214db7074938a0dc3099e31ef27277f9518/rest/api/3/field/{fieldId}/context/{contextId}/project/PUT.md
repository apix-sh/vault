---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/{contextId}/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Assign custom field context to projects

Assigns a custom field context to projects.

If any project in the request is assigned to any context of the custom field, the operation fails.

This API will not allow adding projects to the global context from April 2026. Instead, an HTTP 400 response will be returned. See [CHANGE-3019](https://developer.atlassian.com/changelog/#CHANGE-3019)

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
[ProjectIds](../../../../../../../../_components/schemas/ProjectIds.md)


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

Returned if the custom field, context, or project is not found.

No schema provided for `application/json`.

