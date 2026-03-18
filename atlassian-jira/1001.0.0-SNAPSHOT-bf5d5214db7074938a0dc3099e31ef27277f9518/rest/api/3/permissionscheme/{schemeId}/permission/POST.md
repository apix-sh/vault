---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/permissionscheme/{schemeId}/permission"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create permission grant

Creates a permission grant in a permission scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schemeId` | Yes | integer | The ID of the permission scheme in which to create a new permission grant. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:<br/><br/> *  `permissions` Returns all permission grants for each permission scheme.<br/> *  `user` Returns information about the user who is granted the permission.<br/> *  `group` Returns information about the group that is granted the permission.<br/> *  `projectRole` Returns information about the project role granted the permission.<br/> *  `field` Returns information about the custom field granted the permission.<br/> *  `all` Returns all expandable information. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[PermissionGrant](../../../../../../_components/schemas/PermissionGrant.md)


## Responses

### 201

Returned if the scheme permission is created.

#### Response Schema (`application/json`)
[PermissionGrant](../../../../../../_components/schemas/PermissionGrant.md)


### 400

Returned if the value for expand is invalid or the same permission grant is present.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

