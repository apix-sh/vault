---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectId}/email"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get project's sender email

Returns the [project's sender email address](https://confluence.atlassian.com/x/dolKLg).

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | integer | The project ID. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectEmailAddress](../../../../../../_components/schemas/ProjectEmailAddress.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to read project.

### 404

Returned if the project or project's sender email address is not found.

