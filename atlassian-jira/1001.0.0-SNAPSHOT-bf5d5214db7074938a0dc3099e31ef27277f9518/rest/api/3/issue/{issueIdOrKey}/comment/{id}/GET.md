---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/comment/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get comment

Returns a comment.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the comment.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  If the comment has visibility restrictions, the user belongs to the group or has the role visibility is restricted to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |
| `id` | Yes | string | The ID of the comment. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts `renderedBody`, which returns the comment body rendered in HTML. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Comment](../../../../../../../_components/schemas/Comment.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the issue or comment is not found or the user does not have permission to view the issue or comment.

