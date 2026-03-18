---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/avatars"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all project avatars

Returns all project avatars, grouped by system and custom avatars.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The ID or (case-sensitive) key of the project. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if request is successful.

#### Response Schema (`application/json`)
[ProjectAvatars](../../../../../../_components/schemas/ProjectAvatars.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the project is not found or the user does not have permission to view the project.

