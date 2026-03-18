---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/universal_avatar/type/{type}/owner/{owningObjectId}/avatar/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete avatar

Deletes an avatar from a project, issue type or priority.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `type` | Yes | string | The avatar type. |
| `owningObjectId` | Yes | string | The ID of the item the avatar is associated with. |
| `id` | Yes | integer | The ID of the avatar. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

### 400

Returned if the request is invalid.

### 403

Returned if the user does not have permission to delete the avatar, the avatar is not deletable.

### 404

Returned if the avatar type, associated item ID, or avatar ID is invalid.

