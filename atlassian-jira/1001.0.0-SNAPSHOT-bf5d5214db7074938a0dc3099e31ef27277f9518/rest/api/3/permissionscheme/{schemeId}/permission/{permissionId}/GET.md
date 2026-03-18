---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/permissionscheme/{schemeId}/permission/{permissionId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get permission scheme grant

Returns a permission grant.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schemeId` | Yes | integer | The ID of the permission scheme. |
| `permissionId` | Yes | integer | The ID of the permission grant. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:<br/><br/> *  `all` Returns all expandable information.<br/> *  `field` Returns information about the custom field granted the permission.<br/> *  `group` Returns information about the group that is granted the permission.<br/> *  `permissions` Returns all permission grants for each permission scheme.<br/> *  `projectRole` Returns information about the project role granted the permission.<br/> *  `user` Returns information about the user who is granted the permission. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PermissionGrant](../../../../../../../_components/schemas/PermissionGrant.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the permission scheme or permission grant is not found or the user does not have the necessary permission.

