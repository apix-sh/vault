---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/app/field/value"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update custom fields

Updates the value of one or more custom fields on one or more issues. Combinations of custom field and issue should be unique within the request.

Apps can only perform this operation on [custom fields](https://developer.atlassian.com/platform/forge/manifest-reference/modules/jira-custom-field/) and [custom field types](https://developer.atlassian.com/platform/forge/manifest-reference/modules/jira-custom-field-type/) declared in their own manifests.

**[Permissions](#permissions) required:** Only the app that owns the custom field or custom field type can update its values with this operation.

The new `write:app-data:jira` OAuth scope is 100% optional now, and not using it won't break your app. However, we recommend adding it to your app's scope list because we will eventually make it mandatory.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `generateChangelog` | No | boolean | Whether to generate a changelog for this update. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[MultipleCustomFieldValuesUpdateDetails](../../../../../../_components/schemas/MultipleCustomFieldValuesUpdateDetails.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

### 403

Returned if the request is not authenticated as the app that provided all the fields.

### 404

Returned if any field is not found.

