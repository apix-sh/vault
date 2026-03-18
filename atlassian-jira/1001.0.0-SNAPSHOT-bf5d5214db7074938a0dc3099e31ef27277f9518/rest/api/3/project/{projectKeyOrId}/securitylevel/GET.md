---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectKeyOrId}/securitylevel"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project issue security levels

Returns all [issue security](https://confluence.atlassian.com/x/J4lKLg) levels for the project that the user has access to.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [global permission](https://confluence.atlassian.com/x/x4dKLg) for the project, however, issue security levels are only returned for authenticated user with *Set Issue Security* [global permission](https://confluence.atlassian.com/x/x4dKLg) for the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectKeyOrId` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectIssueSecurityLevels](../../../../../../_components/schemas/ProjectIssueSecurityLevels.md)


### 404

Returned if the project is not found or the user does not have permission to view it.

