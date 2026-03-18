---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issue/unarchive"
auth: "basic | oauth2"
content_type: "application/json"
---

# Unarchive issue(s) by issue keys/ID

Enables admins to unarchive up to 1000 issues in a single request using issue ID/key, returning details of the issue(s) unarchived in the process and the errors encountered, if any.

**Note that:**

 *  you can't unarchive subtasks directly, only through their parent issues
 *  you can only unarchive issues from software, service management, and business projects

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

Returned if there is at least one valid issue to unarchive in the request. It will return the count of unarchived issues, which also includes the count of the subtasks unarchived, and it will show the detailed errors for those issues which are not unarchived.

#### Response Schema (`application/json`)
[IssueArchivalSyncResponse](../../../../../_components/schemas/IssueArchivalSyncResponse.md)


### 400

Returned if none of the issues in the request are eligible to be unarchived. Possible reasons:

 *  the issues weren't found
 *  the issues are subtasks
 *  the issues belong to archived projects

No schema provided for `application/json`.

### 401

Returned if no issues were unarchived because the provided authentication credentials are either missing or invalid.

No schema provided for `application/json`.

### 403

Returned if no issues were unarchived because the user lacks the required Jira admin or site admin permissions.

No schema provided for `application/json`.

### 412

Returned if one or more issues were successfully unarchived, but the operation was incomplete because the number of issue IDs or keys provided exceeds 1000.

No schema provided for `application/json`.

