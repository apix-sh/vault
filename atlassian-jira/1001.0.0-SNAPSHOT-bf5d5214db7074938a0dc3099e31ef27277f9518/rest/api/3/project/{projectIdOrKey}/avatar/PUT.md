---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/project/{projectIdOrKey}/avatar"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set project avatar

Sets the avatar displayed for a project.

Use [Load project avatar](#api-rest-api-3-project-projectIdOrKey-avatar2-post) to store avatars against the project, before using this operation to set the displayed avatar.

**[Permissions](#permissions) required:** *Administer projects* [project permission](https://confluence.atlassian.com/x/yodKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrKey` | Yes | string | The ID or (case-sensitive) key of the project. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Avatar](../../../../../../_components/schemas/Avatar.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to administer the project.

### 404

Returned if the project or avatar is not found or the user does not have permission to view the project.

