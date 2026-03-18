---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all issue type schemes

Returns a [paginated](#pagination) list of issue type schemes.

Only issue type schemes used in classic projects are returned.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `id` | No | array<integer> | The list of issue type schemes IDs. To include multiple IDs, provide an ampersand-separated list. For example, `id=10000&id=10001`. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `name` Sorts by issue type scheme name.<br/> *  `id` Sorts by issue type scheme ID. |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `projects` For each issue type schemes, returns information about the projects the issue type scheme is assigned to.<br/> *  `issueTypes` For each issue type schemes, returns information about the issueTypes the issue type scheme have. |
| `queryString` | No | string | String used to perform a case-insensitive partial match with issue type scheme name. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanIssueTypeScheme](../../../../_components/schemas/PageBeanIssueTypeScheme.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

