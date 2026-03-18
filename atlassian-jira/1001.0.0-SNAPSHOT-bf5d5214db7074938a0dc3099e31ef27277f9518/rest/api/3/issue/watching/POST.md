---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issue/watching"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get is watching issue bulk

Returns, for the user, details of the watched status of issues from a list. If an issue ID is invalid, the returned watched status is `false`.

This operation requires the **Allow users to watch issues** option to be *ON*. This option is set in General configuration for Jira. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueList](../../../../../_components/schemas/IssueList.md)


## Responses

### 200

Returned if the request is successful

#### Response Schema (`application/json`)
[BulkIssueIsWatching](../../../../../_components/schemas/BulkIssueIsWatching.md)


### 401

Returned if the authentication credentials are incorrect or missing.

