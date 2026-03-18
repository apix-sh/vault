---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issues/archive/export"
auth: "basic | oauth2"
content_type: "application/json"
---

# Export archived issue(s)

Enables admins to retrieve details of all archived issues. Upon a successful request, the admin who submitted it will receive an email with a link to download a CSV file with the issue details.

Note that this API only exports the values of system fields and archival-specific fields (`ArchivedBy` and `ArchivedDate`). Custom fields aren't supported.

**[Permissions](#permissions) required:** Jira admin or site admin: [global permission](https://confluence.atlassian.com/x/x4dKLg)

**License required:** Premium or Enterprise

**Signed-in users only:** This API can't be accessed anonymously.

**Rate limiting:** Only a single request can be active at any given time.

  


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ArchivedIssuesFilterRequest](../../../../../../_components/schemas/ArchivedIssuesFilterRequest.md)


## Responses

### 202

Returns the details of your export task. You can use the [get task](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-tasks/#api-rest-api-3-task-taskid-get) API to view the progress of your request.

#### Response Schema (`application/json`)
[ExportArchivedIssuesTaskProgressResponse](../../../../../../_components/schemas/ExportArchivedIssuesTaskProgressResponse.md)


### 400

Returned when:

 *  The request is invalid, or the filters provided are incorrect
 *  You requested too many issues for export. The limit is one million issues per request

No schema provided for `application/json`.

### 401

Returned if no issues were unarchived because the provided authentication credentials are either missing or invalid.

No schema provided for `application/json`.

### 403

Returned if no issues were unarchived because the user lacks the required Jira admin or site admin permissions.

No schema provided for `application/json`.

### 412

Returned if a request to export archived issues is already running.

No schema provided for `application/json`.

