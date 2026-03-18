---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/component/{id}/relatedIssueCounts"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get component issues count

Returns the counts of issues assigned to the component.

This operation can be accessed anonymously.

**Deprecation notice:** The required OAuth 2.0 scopes will be updated on June 15, 2024.

 *  **Classic**: `read:jira-work`
 *  **Granular**: `read:field:jira`, `read:project.component:jira`

**[Permissions](#permissions) required:** None.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the component. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ComponentIssuesCount](../../../../../../_components/schemas/ComponentIssuesCount.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the component is not found.

