---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/assignee"
auth: "basic | oauth2"
content_type: "application/json"
---

# Assign issue

Assigns an issue to a user. Use this operation when the calling user does not have the *Edit Issues* permission but has the *Assign issue* permission for the project that the issue is in.

If `name` or `accountId` is set to:

 *  `"-1"`, the issue is assigned to the default assignee for the project.
 *  `null`, the issue is set to unassigned.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse Projects* and *Assign Issues* [ project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue to be assigned. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[User](../../../../../../_components/schemas/User.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if:

 *  the user is not found.
 *  `name`, `key`, or `accountId` is missing.
 *  more than one of `name`, `key`, and `accountId` are provided.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the issue is not found.

