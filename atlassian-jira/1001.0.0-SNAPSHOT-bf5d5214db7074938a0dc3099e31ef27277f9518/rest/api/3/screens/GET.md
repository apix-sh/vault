---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/screens"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get screens

Returns a [paginated](#pagination) list of all screens or those specified by one or more screen IDs.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `id` | No | array<integer> | The list of screen IDs. To include multiple IDs, provide an ampersand-separated list. For example, `id=10000&id=10001`. |
| `queryString` | No | string | String used to perform a case-insensitive partial match with screen name. |
| `scope` | No | array<string> | The scope filter string. To filter by multiple scope, provide an ampersand-separated list. For example, `scope=GLOBAL&scope=PROJECT`. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `id` Sorts by screen ID.<br/> *  `name` Sorts by screen name. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanScreen](../../../../_components/schemas/PageBeanScreen.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

