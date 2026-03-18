---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/statuses"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all statuses for project

Returns the valid statuses for a project. The statuses are grouped by issue type, as each project has a set of valid issue types and each issue type has a set of valid statuses.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The project ID or project key (case sensitive). |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[IssueTypeWithStatus](../../../../../../_components/schemas/IssueTypeWithStatus.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project is not found or the user does not have permission to view it.

