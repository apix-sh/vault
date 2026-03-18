---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/statuses/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search statuses paginated

Returns a [paginated](https://developer.atlassian.com/cloud/jira/platform/rest/v3/intro/#pagination) list of statuses that match a search on name or project.

**[Permissions](#permissions) required:**

 *  *Administer projects* [project permission.](https://confluence.atlassian.com/x/yodKLg)
 *  *Administer Jira* [project permission.](https://confluence.atlassian.com/x/yodKLg)

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | No | string | The project the status is part of or null for global statuses. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `searchString` | No | string | Term to match status names against or null to search for all statuses in the search scope. |
| `statusCategory` | No | string | Category of the status to filter by. The supported values are: `TODO`, `IN_PROGRESS`, and `DONE`. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageOfStatuses](../../../../../_components/schemas/PageOfStatuses.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing, or the caller doesn't have permissions to perform the operation.

