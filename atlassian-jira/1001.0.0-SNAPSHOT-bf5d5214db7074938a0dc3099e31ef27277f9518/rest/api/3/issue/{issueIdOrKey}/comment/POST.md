---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/comment"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add comment

Adds a comment to an issue.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* and *Add comments* [ project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue containing the comment is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts `renderedBody`, which returns the comment body rendered in HTML. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Comment](../../../../../../_components/schemas/Comment.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[Comment](../../../../../../_components/schemas/Comment.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect.

### 404

Returned if the issue is not found or the user does not have permission to view it.

### 413

Returned if the per-issue limit has been breached for one of the following fields:

 *  comments
 *  attachments

