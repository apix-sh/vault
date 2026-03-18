---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/{contextId}/option"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update custom field options (context)

Updates the options of a custom field.

If any of the options are not found, no options are updated. Options where the values in the request match the current values aren't updated and aren't reported in the response.

Note that this operation **only works for issue field select list options created in Jira or using operations from the [Issue custom field options](#api-group-Issue-custom-field-options) resource**, it cannot be used with issue field select list options created by Connect apps.

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
[BulkCustomFieldOptionUpdateRequest](../../../../../../../../_components/schemas/BulkCustomFieldOptionUpdateRequest.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[CustomFieldUpdatedContextOptionsList](../../../../../../../../_components/schemas/CustomFieldUpdatedContextOptionsList.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

No schema provided for `application/json`.

### 404

Returned if the field, context, or one or more options is not found.

No schema provided for `application/json`.

