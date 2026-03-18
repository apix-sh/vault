---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/changelog/bulkfetch"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk fetch changelogs

Bulk fetch changelogs for multiple issues and filter by fields

Returns a paginated list of all changelogs for given issues sorted by changelog date and issue IDs, starting from the oldest changelog and smallest issue ID.

Issues are identified by their ID or key, and optionally changelogs can be filtered by their field IDs. You can request the changelogs of up to 1000 issues and can filter them by up to 10 field IDs.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the projects that the issues are in.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issues.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BulkChangelogRequestBean](../../../../../_components/schemas/BulkChangelogRequestBean.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[BulkChangelogResponseBean](../../../../../_components/schemas/BulkChangelogResponseBean.md)


### 400

Returned if there are input validation problems such as no issue IDs/keys were present, or more than 1000 issue IDs/keys were requested.

