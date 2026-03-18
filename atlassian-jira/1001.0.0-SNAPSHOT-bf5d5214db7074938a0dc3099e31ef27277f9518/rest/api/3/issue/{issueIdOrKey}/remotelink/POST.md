---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/remotelink"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create or update remote issue link

Creates or updates a remote issue link for an issue.

If a `globalId` is provided and a remote issue link with that global ID is found it is updated. Any fields without values in the request are set to null. Otherwise, the remote issue link is created.

This operation requires [issue linking to be active](https://confluence.atlassian.com/x/yoXKM).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* and *Link issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[RemoteIssueLinkRequest](../../../../../../_components/schemas/RemoteIssueLinkRequest.md)


## Responses

### 200

Returned if the remote issue link is updated.

#### Response Schema (`application/json`)
[RemoteIssueLinkIdentifies](../../../../../../_components/schemas/RemoteIssueLinkIdentifies.md)


### 201

Returned if the remote issue link is created.

#### Response Schema (`application/json`)
[RemoteIssueLinkIdentifies](../../../../../../_components/schemas/RemoteIssueLinkIdentifies.md)


### 400

Returned if the request is invalid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to link issues.

### 404

Returned if the issue is not found or the user does not have permission to view the issue.

