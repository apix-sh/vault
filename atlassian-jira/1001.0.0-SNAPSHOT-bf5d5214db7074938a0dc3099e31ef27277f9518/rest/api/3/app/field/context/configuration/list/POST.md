---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/app/field/context/configuration/list"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk get custom field configurations

Returns a [paginated](#pagination) list of configurations for list of custom fields of a [type](https://developer.atlassian.com/platform/forge/manifest-reference/modules/jira-custom-field-type/) created by a [Forge app](https://developer.atlassian.com/platform/forge/).

The result can be filtered by one of these criteria:

 *  `id`.
 *  `fieldContextId`.
 *  `issueId`.
 *  `projectKeyOrId` and `issueTypeId`.

Otherwise, all configurations for the provided list of custom fields are returned.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). Jira permissions are not required for the Forge app that provided the custom field type.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | array<integer> | The list of configuration IDs. To include multiple configurations, separate IDs with an ampersand: `id=10000&id=10001`. Can't be provided with `fieldContextId`, `issueId`, `projectKeyOrId`, or `issueTypeId`. |
| `fieldContextId` | No | array<integer> | The list of field context IDs. To include multiple field contexts, separate IDs with an ampersand: `fieldContextId=10000&fieldContextId=10001`. Can't be provided with `id`, `issueId`, `projectKeyOrId`, or `issueTypeId`. |
| `issueId` | No | integer | The ID of the issue to filter results by. If the issue doesn't exist, an empty list is returned. Can't be provided with `projectKeyOrId`, or `issueTypeId`. |
| `projectKeyOrId` | No | string | The ID or key of the project to filter results by. Must be provided with `issueTypeId`. Can't be provided with `issueId`. |
| `issueTypeId` | No | string | The ID of the issue type to filter results by. Must be provided with `projectKeyOrId`. Can't be provided with `issueId`. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ConfigurationsListParameters](../../../../../../../../_components/schemas/ConfigurationsListParameters.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanBulkContextualConfiguration](../../../../../../../../_components/schemas/PageBeanBulkContextualConfiguration.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user is not a Jira admin or the request is not authenticated as from the app that provided the field.

### 404

Returned if the custom field is not found.

