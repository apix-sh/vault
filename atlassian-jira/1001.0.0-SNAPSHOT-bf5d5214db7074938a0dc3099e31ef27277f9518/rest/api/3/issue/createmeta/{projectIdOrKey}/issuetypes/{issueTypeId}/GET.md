---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/createmeta/{projectIdOrKey}/issuetypes/{issueTypeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get create field metadata for a project and issue type id

Returns a page of field metadata for a specified project and issuetype id. Use the information to populate the requests in [ Create issue](#api-rest-api-3-issue-post) and [Create issues](#api-rest-api-3-issue-bulk-post).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Create issues* [project permission](https://confluence.atlassian.com/x/yodKLg) in the requested projects.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The ID or key of the project. |
| `issueTypeId` | Yes | string | The issuetype ID. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageOfCreateMetaIssueTypeWithField](../../../../../../../../_components/schemas/PageOfCreateMetaIssueTypeWithField.md)


### 400

Returned if the request is invalid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

