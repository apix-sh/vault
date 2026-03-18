---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/watchers"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue watchers

Returns the watchers for an issue.

This operation requires the **Allow users to watch issues** option to be *ON*. This option is set in General configuration for Jira. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is ini
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  To see details of users on the watchlist other than themselves, *View voters and watchers* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful

#### Response Schema (`application/json`)
[Watchers](../../../../../../_components/schemas/Watchers.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the issue is not found or the user does not have permission to view it.

