---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/{contextId}/option/{optionId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete custom field options (context)

Deletes a custom field option.

Options with cascading options cannot be deleted without deleting the cascading options first.

This operation works for custom field options created in Jira or the operations from this resource. **To work with issue field select list options created for Connect apps use the [Issue custom field options (apps)](#api-group-issue-custom-field-options--apps-) operations.**

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldId` | Yes | string | The ID of the custom field. |
| `contextId` | Yes | integer | The ID of the context from which an option should be deleted. |
| `optionId` | Yes | integer | The ID of the option to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the option is deleted.

### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

No schema provided for `application/json`.

### 404

Returned if the field, the context, or the option is not found.

No schema provided for `application/json`.

