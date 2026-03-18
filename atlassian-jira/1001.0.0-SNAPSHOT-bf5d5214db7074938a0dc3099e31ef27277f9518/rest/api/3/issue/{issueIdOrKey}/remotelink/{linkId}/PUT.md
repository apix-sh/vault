---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/remotelink/{linkId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update remote issue link by ID

Updates a remote issue link for an issue.

Note: Fields without values in the request are set to null.

This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* and *Link issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |
| `linkId` | Yes | string | The ID of the remote issue link. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[RemoteIssueLinkRequest](../../../../../../../_components/schemas/RemoteIssueLinkRequest.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if:

 *  the link ID is invalid.
 *  the remote issue link does not belong to the issue.
 *  the request body is invalid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to link issues.

### 404

Returned if the issue or remote issue link is not found or the user does not have permission to view the issue.

