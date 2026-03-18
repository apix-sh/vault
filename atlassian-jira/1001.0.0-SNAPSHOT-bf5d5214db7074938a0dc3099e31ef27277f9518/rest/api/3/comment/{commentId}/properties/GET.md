---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/comment/{commentId}/properties"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get comment property keys

Returns the keys of all the properties of a comment.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  If the comment has visibility restrictions, belongs to the group or has the role visibility is restricted to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `commentId` | Yes | string | The ID of the comment. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PropertyKeys](../../../../../../_components/schemas/PropertyKeys.md)


### 400

Returned if the comment ID is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the comment is not found.

