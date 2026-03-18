---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/version"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project versions paginated

Returns a [paginated](#pagination) list of all versions in a project. See the [Get project versions](#api-rest-api-3-project-projectIdOrKey-versions-get) resource if you want to get a full list of versions without pagination.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `description` Sorts by version description.<br/> *  `name` Sorts by version name.<br/> *  `releaseDate` Sorts by release date, starting with the oldest date. Versions with no release date are listed last.<br/> *  `sequence` Sorts by the order of appearance in the user interface.<br/> *  `startDate` Sorts by start date, starting with the oldest date. Versions with no start date are listed last. |
| `query` | No | string | Filter the results using a literal string. Versions with matching `name` or `description` are returned (case insensitive). |
| `status` | No | string | A list of status values used to filter the results by version status. This parameter accepts a comma-separated list. The status values are `released`, `unreleased`, and `archived`. |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `issuesstatus` Returns the number of issues in each status category for each version.<br/> *  `operations` Returns actions that can be performed on the specified version.<br/> *  `driver` Returns the Atlassian account ID of the version driver.<br/> *  `approvers` Returns a list containing the approvers for this version. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanVersion](../../../../../../_components/schemas/PageBeanVersion.md)


### 404

Returned if the project is not found or the user does not have permission to view it.

