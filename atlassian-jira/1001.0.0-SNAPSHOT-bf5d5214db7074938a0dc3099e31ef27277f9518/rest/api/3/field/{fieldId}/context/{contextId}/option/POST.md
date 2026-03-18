---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/{contextId}/option"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create custom field options (context)

Creates options and, where the custom select field is of the type Select List (cascading), cascading options for a custom select field. The options are added to a context of the field.

The maximum number of options that can be created per request is 1000 and each field can have a maximum of 10000 options.

This operation works for custom field options created in Jira or the operations from this resource. **To work with issue field select list options created for Connect apps use the [Issue custom field options (apps)](#api-group-issue-custom-field-options--apps-) operations.**

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
[BulkCustomFieldOptionCreateRequest](../../../../../../../../_components/schemas/BulkCustomFieldOptionCreateRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[CustomFieldCreatedContextOptionsList](../../../../../../../../_components/schemas/CustomFieldCreatedContextOptionsList.md)


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

