---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/comment/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update comment

Updates a comment.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue containing the comment is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  *Edit all comments*[ project permission](https://confluence.atlassian.com/x/yodKLg) to update any comment or *Edit own comments* to update comment created by the user.
 *  If the comment has visibility restrictions, the user belongs to the group or has the role visibility is restricted to.

**WARNING:** Child comments inherit visibility from their parent comment. Attempting to update a child comment's visibility will result in a 400 (Bad Request) error.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |
| `id` | Yes | string | The ID of the comment. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `notifyUsers` | No | boolean | Whether users are notified when a comment is updated. |
| `overrideEditableFlag` | No | boolean | Whether screen security is overridden to enable uneditable fields to be edited. Available to Connect app users with the *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) and Forge apps acting on behalf of users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). |
| `expand` | No | string | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts `renderedBody`, which returns the comment body rendered in HTML. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Comment](../../../../../../../_components/schemas/Comment.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Comment](../../../../../../../_components/schemas/Comment.md)


### 400

Returned if the user does not have permission to edit the comment or the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the issue or comment is not found or the user does not have permission to view the issue or comment.

