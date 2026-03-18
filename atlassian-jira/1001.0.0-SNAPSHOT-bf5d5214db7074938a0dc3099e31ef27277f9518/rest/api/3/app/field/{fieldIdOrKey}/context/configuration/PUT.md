---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/app/field/{fieldIdOrKey}/context/configuration"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update custom field configurations

Update the configuration for contexts of a custom field of a [type](https://developer.atlassian.com/platform/forge/manifest-reference/modules/jira-custom-field-type/) created by a [Forge app](https://developer.atlassian.com/platform/forge/).

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). Jira permissions are not required for the Forge app that created the custom field type.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldIdOrKey` | Yes | string | The ID or key of the custom field, for example `customfield_10000`. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CustomFieldConfigurations](../../../../../../../../_components/schemas/CustomFieldConfigurations.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user is not a Jira admin or the request is not authenticated as from the app that provided the field.

### 404

Returned if the custom field is not found.

