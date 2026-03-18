---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/remotelink/{linkId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get remote issue link by ID

Returns a remote issue link for an issue.

This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |
| `linkId` | Yes | string | The ID of the remote issue link. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[RemoteIssueLink](../../../../../../../_components/schemas/RemoteIssueLink.md)


### 400

Returned if the link ID is invalid or the remote issue link does not belong to the issue.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if issue linking is disabled.

### 404

Returned if the issue or remote issue link is not found or the user does not have permission to view the issue.

