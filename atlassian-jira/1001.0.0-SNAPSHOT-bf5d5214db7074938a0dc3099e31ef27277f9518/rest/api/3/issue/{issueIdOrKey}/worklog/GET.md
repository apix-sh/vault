---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/worklog"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue worklogs

Returns worklogs for an issue (ordered by created time), starting from the oldest worklog or from the worklog started on or after a date and time.

Time tracking must be enabled in Jira, otherwise this operation returns an error. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** Workloads are only returned where the user has:

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `startedAfter` | No | integer | The worklog start date and time, as a UNIX timestamp in milliseconds, after which worklogs are returned. |
| `startedBefore` | No | integer | The worklog start date and time, as a UNIX timestamp in milliseconds, before which worklogs are returned. |
| `expand` | No | string | Use [expand](#expansion) to include additional information about worklogs in the response. This parameter accepts`properties`, which returns worklog properties. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful

#### Response Schema (`application/json`)
[PageOfWorklogs](../../../../../../_components/schemas/PageOfWorklogs.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the issue is not found or the user does not have permission to view the issue.
 *  `startAt` or `maxResults` has non-numeric values.
 *  time tracking is disabled.

