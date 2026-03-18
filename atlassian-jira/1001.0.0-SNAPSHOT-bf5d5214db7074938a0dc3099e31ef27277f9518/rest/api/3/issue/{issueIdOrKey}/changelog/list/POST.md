---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issue/{issueIdOrKey}/changelog/list"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get changelogs by IDs

Returns changelogs for an issue specified by a list of changelog IDs.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project that the issue is in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdOrKey` | Yes | string | The ID or key of the issue. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueChangelogIds](../../../../../../../_components/schemas/IssueChangelogIds.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageOfChangelogs](../../../../../../../_components/schemas/PageOfChangelogs.md)


### 400

Returned if the request is not valid.

### 404

Returned if the issue is not found or the user does not have the necessary permission.

