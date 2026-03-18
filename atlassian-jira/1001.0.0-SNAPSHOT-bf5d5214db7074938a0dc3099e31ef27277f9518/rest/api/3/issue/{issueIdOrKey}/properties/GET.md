---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/properties"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue property keys

Returns the URLs and keys of an issue's properties.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** Property details are only returned where the user has:

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The key or ID of the issue. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PropertyKeys](../../../../../../_components/schemas/PropertyKeys.md)


### 404

Returned if the issue is not found or the user does not have permissions to view the issue.

