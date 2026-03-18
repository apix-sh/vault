---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/remotelink"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get remote issue links

Returns the remote issue links for an issue. When a remote issue link global ID is provided the record with that global ID is returned, otherwise all remote issue links are returned. Where a global ID includes reserved URL characters these must be escaped in the request. For example, pass `system=http://www.mycompany.com/support&id=1` as `system%3Dhttp%3A%2F%2Fwww.mycompany.com%2Fsupport%26id%3D1`.

This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `globalId` | No | string | The global ID of the remote issue link. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful. A single RemoteIssueLink will be returned when specifying `globalId`, otherwise an array of RemoteIssueLink is returned.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if issue linking is disabled.

### 404

Returned if the issue or remote issue link is not found or the user does not have permission to view the issue.

### 413

Returned if the per-issue limit for remote links has been breached.

