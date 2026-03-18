---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete issue

Deletes an issue.

An issue cannot be deleted if it has one or more subtasks. To delete an issue with subtasks, set `deleteSubtasks`. This causes the issue's subtasks to be deleted with the issue.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* and *Delete issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deleteSubtasks` | No | string | Whether the issue's subtasks are deleted when the issue is deleted. |



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

### 400

Returned if the issue has subtasks and `deleteSubtasks` is not set to *true*.

### 401

Returned if the authentication credentials are incorrect.

### 403

Returned if the user does not have permission to delete the issue.

### 404

Returned if the issue is not found or the user does not have permission to view the issue.

