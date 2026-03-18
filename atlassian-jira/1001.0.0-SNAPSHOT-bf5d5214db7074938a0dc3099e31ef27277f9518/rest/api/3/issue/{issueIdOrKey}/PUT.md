---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Edit issue

Edits an issue. Issue properties may be updated as part of the edit. Please note that issue transition is not supported and is ignored here. To transition an issue, please use [Transition issue](#api-rest-api-3-issue-issueIdOrKey-transitions-post).

The edits to the issue's fields are defined using `update` and `fields`. The fields that can be edited are determined using [ Get edit issue metadata](#api-rest-api-3-issue-issueIdOrKey-editmeta-get).

The parent field may be set by key or ID. For standard issue types, the parent may be removed by setting `update.parent.set.none` to *true*. Note that the `description`, `environment`, and any `textarea` type custom fields (multi-line text fields) take Atlassian Document Format content. Single line custom fields (`textfield`) accept a string and don't handle Atlassian Document Format content.

Connect apps having an app user with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), and Forge apps acting on behalf of users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg), can override the screen security configuration using `overrideScreenSecurity` and `overrideEditableFlag`.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* and *Edit issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `notifyUsers` | No | boolean | Whether a notification email about the issue update is sent to all watchers. To disable the notification, administer Jira or administer project permissions are required. If the user doesn't have the necessary permission the request is ignored. |
| `overrideScreenSecurity` | No | boolean | Whether screen security is overridden to enable hidden fields to be edited. Available to Connect and Forge app users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) and Forge apps acting on behalf of users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). |
| `overrideEditableFlag` | No | boolean | Whether screen security is overridden to enable uneditable fields to be edited. Available to Connect and Forge app users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) and Forge apps acting on behalf of users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg). |
| `returnIssue` | No | boolean | Whether the response should contain the issue with fields edited in this request. The returned issue will have the same format as in the [Get issue API](#api-rest-api-3-issue-issueidorkey-get). |
| `expand` | No | string | The Get issue API expand parameter to use in the response if the `returnIssue` parameter is `true`. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueUpdateDetails](../../../../../_components/schemas/IssueUpdateDetails.md)


## Responses

### 200

Returned if the request is successful and the `returnIssue` parameter is `true`

#### Response Schema (`application/json`)
*(No object properties found)*


### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if:

 *  the request body is missing.
 *  the user does not have the necessary permission to edit one or more fields.
 *  the request includes one or more fields that are not found or are not associated with the issue's edit screen.
 *  the request includes an invalid transition.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user uses `overrideScreenSecurity` or `overrideEditableFlag` but doesn't have the necessary permission.

### 404

Returned if the issue is not found or the user does not have permission to view it.

### 409

Returned if the issue could not be updated due to a conflicting update.

### 422

Returned if a configuration problem prevents the issue being updated.

