---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/priorityscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get priority schemes

Returns a [paginated](#pagination) list of priority schemes.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | string | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | string | The maximum number of items to return per page. |
| `priorityId` | No | array<integer> | A set of priority IDs to filter by. To include multiple IDs, provide an ampersand-separated list. For example, `priorityId=10000&priorityId=10001`. |
| `schemeId` | No | array<integer> | A set of priority scheme IDs. To include multiple IDs, provide an ampersand-separated list. For example, `schemeId=10000&schemeId=10001`. |
| `schemeName` | No | string | The name of scheme to search for. |
| `onlyDefault` | No | boolean | Whether only the default priority is returned. |
| `orderBy` | No | string | The ordering to return the priority schemes by. |
| `expand` | No | string | A comma separated list of additional information to return. "priorities" will return priorities associated with the priority scheme. "projects" will return projects associated with the priority scheme. `expand=priorities,projects`. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanPrioritySchemeWithPaginatedPrioritiesAndProjects](../../../../_components/schemas/PageBeanPrioritySchemeWithPaginatedPrioritiesAndProjects.md)


### 400

Returned if the request isn't valid.

### 401

Returned if the authentication credentials are incorrect.

