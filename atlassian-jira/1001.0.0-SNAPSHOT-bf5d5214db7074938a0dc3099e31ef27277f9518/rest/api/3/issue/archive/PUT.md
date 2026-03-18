---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issue/archive"
auth: "basic | oauth2"
content_type: "application/json"
---

# Archive issue(s) by issue ID/key

Enables admins to archive up to 1000 issues in a single request using issue ID/key, returning details of the issue(s) archived in the process and the errors encountered, if any.

**Note that:**

 *  you can't archive subtasks directly, only through their parent issues
 *  you can only archive issues from software, service management, and business projects

**[Permissions](#permissions) required:** Jira admin or site admin: [global permission](https://confluence.atlassian.com/x/x4dKLg)

**License required:** Premium or Enterprise

**Signed-in users only:** This API can't be accessed anonymously.

  


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueArchivalSyncRequest](../../../../../_components/schemas/IssueArchivalSyncRequest.md)


## Responses

### 200

Returned if there is at least one valid issue to archive in the request. The return message will include the count of archived issues and subtasks, as well as error details for issues which failed to get archived.

#### Response Schema (`application/json`)
[IssueArchivalSyncResponse](../../../../../_components/schemas/IssueArchivalSyncResponse.md)


### 400

Returned if none of the issues in the request can be archived. Possible reasons:

 *  the issues weren't found
 *  the issues are subtasks
 *  the issues belong to unlicensed projects
 *  the issues belong to archived projects

No schema provided for `application/json`.

### 401

Returned if no issues were archived because the provided authentication credentials are either missing or invalid.

No schema provided for `application/json`.

### 403

Returned if no issues were archived because the user lacks the required Jira admin or site admin permissions.

No schema provided for `application/json`.

### 412

Returned if one or more issues were successfully archived, but the operation was incomplete because the number of issue IDs or keys provided exceeds 1000.

No schema provided for `application/json`.

