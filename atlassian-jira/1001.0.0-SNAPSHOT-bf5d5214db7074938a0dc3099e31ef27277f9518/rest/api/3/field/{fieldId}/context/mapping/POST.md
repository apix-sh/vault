---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/mapping"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get custom field contexts for projects and issue types

Returns a [paginated](#pagination) list of project and issue type mappings and, for each mapping, the ID of a [custom field context](https://confluence.atlassian.com/x/k44fOw) that applies to the project and issue type.

If there is no custom field context assigned to the project then, if present, the custom field context that applies to all projects is returned if it also applies to the issue type or all issue types. If a custom field context is not found, the returned custom field context ID is `null`.

Duplicate project and issue type mappings cannot be provided in the request.

The order of the returned values is the same as provided in the request.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldId` | Yes | string | The ID of the custom field. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectIssueTypeMappings](../../../../../../../_components/schemas/ProjectIssueTypeMappings.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanContextForProjectAndIssueType](../../../../../../../_components/schemas/PageBeanContextForProjectAndIssueType.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if the custom field, project, or issue type is not found.

No schema provided for `application/json`.

