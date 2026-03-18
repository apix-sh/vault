---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/comment"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get comments

Returns all comments for an issue.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** Comments are included in the response where the user has:

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the comment.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  If the comment has visibility restrictions, belongs to the group or has the role visibility is role visibility is restricted to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `orderBy` | No | string | [Order](#ordering) the results by a field. Accepts *created* to sort comments by their created date. |
| `expand` | No | string | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts `renderedBody`, which returns the comment body rendered in HTML. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageOfComments](../../../../../../_components/schemas/PageOfComments.md)


### 400

Returned if `orderBy` is set to a value other than *created*.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the issue is not found or the user does not have permission to view it.

