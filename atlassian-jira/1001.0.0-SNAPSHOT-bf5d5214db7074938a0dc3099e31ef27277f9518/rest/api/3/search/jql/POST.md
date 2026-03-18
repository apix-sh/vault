---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/search/jql"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search for issues using JQL enhanced search (POST)

Searches for issues using [JQL](https://confluence.atlassian.com/x/egORLQ). Recent updates might not be immediately visible in the returned search results. If you need [read-after-write](https://developer.atlassian.com/cloud/jira/platform/search-and-reconcile/) consistency, you can utilize the `reconcileIssues` parameter to ensure stronger consistency assurances. This operation can be accessed anonymously.

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
[SearchAndReconcileRequestBean](../../../../../_components/schemas/SearchAndReconcileRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[SearchAndReconcileResults](../../../../../_components/schemas/SearchAndReconcileResults.md)


### 400

Returned if the search request is invalid

### 401

Returned if the authentication credentials are incorrect or missing.

