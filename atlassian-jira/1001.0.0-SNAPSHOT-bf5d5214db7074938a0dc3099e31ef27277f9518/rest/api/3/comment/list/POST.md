---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/comment/list"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get comments by IDs

Returns a [paginated](#pagination) list of comments specified by a list of comment IDs.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** Comments are returned where the user:

 *  has *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the comment.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  If the comment has visibility restrictions, belongs to the group or has the role visibility is restricted to.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information about comments in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `renderedBody` Returns the comment body rendered in HTML.<br/> *  `properties` Returns the comment's properties. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueCommentListRequestBean](../../../../../_components/schemas/IssueCommentListRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanComment](../../../../../_components/schemas/PageBeanComment.md)


### 400

Returned if the request contains more than 1000 IDs or is empty.

