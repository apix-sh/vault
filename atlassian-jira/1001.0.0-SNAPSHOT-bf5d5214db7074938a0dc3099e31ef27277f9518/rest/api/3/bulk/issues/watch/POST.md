---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/bulk/issues/watch"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk watch issues

Use this API to submit a bulk watch request. You can watch up to 1,000 issues in a single operation.

**[Permissions](#permissions) required:**

 *  Global bulk change [permission](https://support.atlassian.com/jira-cloud-administration/docs/manage-global-permissions/).
 *  Browse [project permission](https://support.atlassian.com/jira-cloud-administration/docs/manage-project-permissions/) in all projects that contain the selected issues.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueBulkWatchOrUnwatchPayload](../../../../../../_components/schemas/IssueBulkWatchOrUnwatchPayload.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[SubmittedBulkOperation](../../../../../../_components/schemas/SubmittedBulkOperation.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[BulkOperationErrorResponse](../../../../../../_components/schemas/BulkOperationErrorResponse.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[BulkOperationErrorResponse](../../../../../../_components/schemas/BulkOperationErrorResponse.md)


### 403

Returned if the user does not have the necessary permission.

#### Response Schema (`application/json`)
[BulkOperationErrorResponse](../../../../../../_components/schemas/BulkOperationErrorResponse.md)


