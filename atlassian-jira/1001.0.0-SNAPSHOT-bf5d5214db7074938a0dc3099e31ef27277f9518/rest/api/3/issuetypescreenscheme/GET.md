---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescreenscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue type screen schemes

Returns a [paginated](#pagination) list of issue type screen schemes.

Only issue type screen schemes used in classic projects are returned.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `id` | No | array<integer> | The list of issue type screen scheme IDs. To include multiple IDs, provide an ampersand-separated list. For example, `id=10000&id=10001`. |
| `queryString` | No | string | String used to perform a case-insensitive partial match with issue type screen scheme name. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `name` Sorts by issue type screen scheme name.<br/> *  `id` Sorts by issue type screen scheme ID. |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts `projects` that, for each issue type screen schemes, returns information about the projects the issue type screen scheme is assigned to. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanIssueTypeScreenScheme](../../../../_components/schemas/PageBeanIssueTypeScreenScheme.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

