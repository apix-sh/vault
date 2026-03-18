---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issue/archive"
auth: "basic | oauth2"
content_type: "application/json"
---

# Archive issue(s) by JQL

Enables admins to archive up to 100,000 issues in a single request using JQL, returning the URL to check the status of the submitted request.

You can use the [get task](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-tasks/#api-rest-api-3-task-taskid-get) and [cancel task](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-tasks/#api-rest-api-3-task-taskid-cancel-post) APIs to manage the request.

**Note that:**

 *  you can't archive subtasks directly, only through their parent issues
 *  you can only archive issues from software, service management, and business projects

**[Permissions](#permissions) required:** Jira admin or site admin: [global permission](https://confluence.atlassian.com/x/x4dKLg)

**License required:** Premium or Enterprise

**Signed-in users only:** This API can't be accessed anonymously.

**Rate limiting:** Only a single request per jira instance can be active at any given time.

  


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ArchiveIssueAsyncRequest](../../../../../_components/schemas/ArchiveIssueAsyncRequest.md)


## Responses

### 202

Returns the URL to check the status of the submitted request.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if no issues were archived due to a bad request, for example an invalid JQL query.

No schema provided for `application/json`.

### 401

Returned if no issues were archived because the provided authentication credentials are either missing or invalid.

No schema provided for `application/json`.

### 403

Returned if no issues were archived because the user lacks the required Jira admin or site admin permissions.

No schema provided for `application/json`.

### 412

Returned if a request to archive issue(s) is already running.

No schema provided for `application/json`.

