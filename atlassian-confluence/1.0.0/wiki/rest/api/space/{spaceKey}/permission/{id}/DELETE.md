---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/permission/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove a space permission

Removes a space permission. Note that removing Read Space permission for a user or group will remove all
the space permissions for that user or group.

Note: Apps cannot access this REST resource - including when utilizing user impersonation.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to be queried for its content. |
| `id` | Yes | integer | Id of the permission to be deleted. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Permission successfully removed.

### 400

Used for various errors. Such as:
- All of the admin permissions cannot be removed from a space.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the user isn't authorized.

### 404

Returned if any of the following is true:
- There is no permission with the given id.
- There is no space with the given key.
- The calling user does not have permission to view the space.

