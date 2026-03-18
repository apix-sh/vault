---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Currently being removed. Search for issues using JQL (POST)

Endpoint is currently being removed. [More details](https://developer.atlassian.com/changelog/#CHANGE-2046)

Searches for issues using [JQL](https://confluence.atlassian.com/x/egORLQ).

There is a [GET](#api-rest-api-3-search-get) version of this resource that can be used for smaller JQL query expressions.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** Issues are included in the response where the user has:

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SearchRequestBean](../../../../_components/schemas/SearchRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[SearchResults](../../../../_components/schemas/SearchResults.md)


### 400

Returned if the JQL query is invalid.

### 401

Returned if the authentication credentials are incorrect.

