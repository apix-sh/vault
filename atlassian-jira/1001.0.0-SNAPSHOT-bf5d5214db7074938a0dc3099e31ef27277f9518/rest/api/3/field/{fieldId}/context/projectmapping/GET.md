---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/projectmapping"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project mappings for custom field context

Returns a [paginated](#pagination) list of context to project mappings for a custom field. The result can be filtered by `contextId`. Otherwise, all mappings are returned. Invalid IDs are ignored.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldId` | Yes | string | The ID of the custom field, for example `customfield\_10000`. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contextId` | No | array<integer> | The list of context IDs. To include multiple context, separate IDs with ampersand: `contextId=10000&contextId=10001`. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanCustomFieldContextProjectMapping](../../../../../../../_components/schemas/PageBeanCustomFieldContextProjectMapping.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if the custom field is not found.

No schema provided for `application/json`.

