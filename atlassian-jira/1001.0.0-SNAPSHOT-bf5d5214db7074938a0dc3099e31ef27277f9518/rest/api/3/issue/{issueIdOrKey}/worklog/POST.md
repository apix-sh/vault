---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/worklog"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add worklog

Adds a worklog to an issue.

Time tracking must be enabled in Jira, otherwise this operation returns an error. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* and *Work on issues* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key the issue. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `notifyUsers` | No | boolean | Whether users watching the issue are notified by email. |
| `adjustEstimate` | No | string | Defines how to update the issue's time estimate, the options are:<br/><br/> *  `new` Sets the estimate to a specific value, defined in `newEstimate`.<br/> *  `leave` Leaves the estimate unchanged.<br/> *  `manual` Reduces the estimate by amount specified in `reduceBy`.<br/> *  `auto` Reduces the estimate by the value of `timeSpent` in the worklog. |
| `newEstimate` | No | string | The value to set as the issue's remaining time estimate, as days (\#d), hours (\#h), or minutes (\#m or \#). For example, *2d*. Required when `adjustEstimate` is `new`. |
| `reduceBy` | No | string | The amount to reduce the issue's remaining estimate by, as days (\#d), hours (\#h), or minutes (\#m). For example, *2d*. Required when `adjustEstimate` is `manual`. |
| `expand` | No | string | Use [expand](#expansion) to include additional information about work logs in the response. This parameter accepts `properties`, which returns worklog properties. |
| `overrideEditableFlag` | No | boolean | Whether the worklog entry should be added to the issue even if the issue is not editable, because jira.issue.editable set to false or missing. For example, the issue is closed. Connect and Forge app users with *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) can use this flag. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Worklog](../../../../../../_components/schemas/Worklog.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[Worklog](../../../../../../_components/schemas/Worklog.md)


### 400

Returned if:

 *  `adjustEstimate` is set to `new` but `newEstimate` is not provided or is invalid.
 *  `adjustEstimate` is set to `manual` but `reduceBy` is not provided or is invalid.
 *  the user does not have permission to add the worklog.
 *  the request JSON is malformed.

### 401

Returned if the authentication credentials are incorrect.

### 404

Returned if the issue is not found or the user does not have permission to view it.

### 413

Returned if the per-issue limit has been breached for one of the following fields:

 *  worklogs
 *  attachments

