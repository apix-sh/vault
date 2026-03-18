---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/screenscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get screen schemes

Returns a [paginated](#pagination) list of screen schemes.

Only screen schemes used in classic projects are returned.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `id` | No | array<integer> | The list of screen scheme IDs. To include multiple IDs, provide an ampersand-separated list. For example, `id=10000&id=10001`. |
| `expand` | No | string | Use [expand](#expansion) include additional information in the response. This parameter accepts `issueTypeScreenSchemes` that, for each screen schemes, returns information about the issue type screen scheme the screen scheme is assigned to. |
| `queryString` | No | string | String used to perform a case-insensitive partial match with screen scheme name. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `id` Sorts by screen scheme ID.<br/> *  `name` Sorts by screen scheme name. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanScreenScheme](../../../../_components/schemas/PageBeanScreenScheme.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

