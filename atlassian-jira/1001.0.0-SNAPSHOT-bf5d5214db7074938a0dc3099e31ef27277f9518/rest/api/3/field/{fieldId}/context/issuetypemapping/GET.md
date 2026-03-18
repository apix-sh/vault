---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/field/{fieldId}/context/issuetypemapping"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue types for custom field context

Returns a [paginated](#pagination) list of context to issue type mappings for a custom field. Mappings are returned for all contexts or a list of contexts. Mappings are ordered first by context ID and then by issue type ID.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fieldId` | Yes | string | The ID of the custom field. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contextId` | No | array<integer> | The ID of the context. To include multiple contexts, provide an ampersand-separated list. For example, `contextId=10001&contextId=10002`. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |



## Request Body

_(None)_


## Responses

### 200

Returned if operation is successful.

#### Response Schema (`application/json`)
[PageBeanIssueTypeToContextMapping](../../../../../../../_components/schemas/PageBeanIssueTypeToContextMapping.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

