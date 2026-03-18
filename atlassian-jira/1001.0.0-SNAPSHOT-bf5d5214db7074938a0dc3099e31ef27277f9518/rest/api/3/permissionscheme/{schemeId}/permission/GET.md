---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/permissionscheme/{schemeId}/permission"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get permission scheme grants

Returns all permission grants for a permission scheme.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schemeId` | Yes | integer | The ID of the permission scheme. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:<br/><br/> *  `permissions` Returns all permission grants for each permission scheme.<br/> *  `user` Returns information about the user who is granted the permission.<br/> *  `group` Returns information about the group that is granted the permission.<br/> *  `projectRole` Returns information about the project role granted the permission.<br/> *  `field` Returns information about the custom field granted the permission.<br/> *  `all` Returns all expandable information. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PermissionGrants](../../../../../../_components/schemas/PermissionGrants.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the permission schemes is not found or the user does not have the necessary permission.

