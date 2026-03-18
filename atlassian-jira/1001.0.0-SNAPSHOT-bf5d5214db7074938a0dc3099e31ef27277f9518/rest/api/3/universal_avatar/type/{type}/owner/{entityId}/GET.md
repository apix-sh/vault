---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/universal_avatar/type/{type}/owner/{entityId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get avatars

Returns the system and custom avatars for a project, issue type or priority.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:**

 *  for custom project avatars, *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project the avatar belongs to.
 *  for custom issue type avatars, *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for at least one project the issue type is used in.
 *  for system avatars, none.
 *  for priority avatars, none.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `type` | Yes | string | The avatar type. |
| `entityId` | Yes | string | The ID of the item the avatar is associated with. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Avatars](../../../../../../../../_components/schemas/Avatars.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the avatar type is invalid, the associated item ID is missing, or the item is not found.

