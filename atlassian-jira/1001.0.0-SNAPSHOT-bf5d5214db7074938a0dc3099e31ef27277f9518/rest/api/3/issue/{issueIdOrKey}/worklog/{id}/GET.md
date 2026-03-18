---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/worklog/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get worklog

Returns a worklog.

Time tracking must be enabled in Jira, otherwise this operation returns an error. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  If the worklog has visibility restrictions, belongs to the group or has the role visibility is restricted to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |
| `id` | Yes | string | The ID of the worklog. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use [expand](#expansion) to include additional information about work logs in the response. This parameter accepts<br/><br/>`properties`, which returns worklog properties. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Worklog](../../../../../../../_components/schemas/Worklog.md)


### 401

Returned if the authentication credentials are incorrect.

### 404

Returned if:

 *  the issue is not found or the user does not have permission to view it.
 *  the worklog is not found or the user does not have permission to view it.
 *  time tracking is disabled.

.

