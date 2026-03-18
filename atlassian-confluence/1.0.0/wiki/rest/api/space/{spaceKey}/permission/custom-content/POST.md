---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/permission/custom-content"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add new custom content permission to space

Adds new custom content permission to space.

If the permission to be added is a group permission, the group can be identified
by its group name or group id.

Note: Only apps can access this REST resource and only make changes to the respective app permissions.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to be queried for its content. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SpacePermissionCustomContent](../../../../../../../_components/schemas/SpacePermissionCustomContent.md)


## Responses

### 200

Returned if the requested content is returned.

### 400

Used for various errors. Such as:
- Permission already exists for the given user or group.
- 'read space' permission doesn't exist for the given user or group.
- No group found with the given groupName or groupId

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the user isn't authorized.

### 404

Returned if any of the following is true:
- There is no space with the given key.
- The calling user does not have permission to view the space.

