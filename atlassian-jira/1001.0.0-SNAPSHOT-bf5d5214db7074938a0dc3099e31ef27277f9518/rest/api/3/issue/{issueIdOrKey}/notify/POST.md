---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/notify"
auth: "basic | oauth2"
content_type: "application/json"
---

# Send notification for issue

Creates an email notification for an issue and adds it to the mail queue.

**[Permissions](#permissions) required:**

 *  *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | ID or key of the issue that the notification is sent for. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Notification](../../../../../../_components/schemas/Notification.md)


## Responses

### 204

Returned if the email is queued for sending.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if:

 *  the recipient is the same as the calling user.
 *  the recipient is invalid. For example, the recipient is set to the assignee, but the issue is unassigned.
 *  the issueIdOrKey is of an invalid/null issue.
 *  the request is invalid. For example, required fields are missing or have invalid values.

### 403

Returned if:

 *  outgoing emails are disabled.
 *  no SMTP server is configured.

### 404

Returned if the issue is not found.

