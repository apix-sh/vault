---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/createmeta/{projectIdOrKey}/issuetypes"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get create metadata issue types for a project

Returns a page of issue type metadata for a specified project. Use the information to populate the requests in [ Create issue](#api-rest-api-3-issue-post) and [Create issues](#api-rest-api-3-issue-bulk-post).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Create issues* [project permission](https://confluence.atlassian.com/x/yodKLg) in the requested projects.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The ID or key of the project. |


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
[PageOfCreateMetaIssueTypes](../../../../../../../_components/schemas/PageOfCreateMetaIssueTypes.md)


### 400

Returned if the request is invalid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

