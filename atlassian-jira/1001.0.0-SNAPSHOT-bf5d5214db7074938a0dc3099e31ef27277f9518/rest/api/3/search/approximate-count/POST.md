---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/search/approximate-count"
auth: "basic | oauth2"
content_type: "application/json"
---

# Count issues using JQL

Provide an estimated count of the issues that match the [JQL](https://confluence.atlassian.com/x/egORLQ). Recent updates might not be immediately visible in the returned output. This endpoint requires JQL to be bounded.

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
[JQLCountRequestBean](../../../../../_components/schemas/JQLCountRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[JQLCountResultsBean](../../../../../_components/schemas/JQLCountResultsBean.md)


### 400

Returned if the JQL query cannot be parsed.

### 401

Returned if the authentication credentials are incorrect.

