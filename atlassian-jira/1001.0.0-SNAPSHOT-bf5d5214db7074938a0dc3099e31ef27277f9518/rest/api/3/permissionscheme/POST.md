---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/permissionscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create permission scheme

Creates a new permission scheme. You can create a permission scheme with or without defining a set of permission grants.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | string | Use expand to include additional information in the response. This parameter accepts a comma-separated list. Note that permissions are always included when you specify any value. Expand options include:<br/><br/> *  `all` Returns all expandable information.<br/> *  `field` Returns information about the custom field granted the permission.<br/> *  `group` Returns information about the group that is granted the permission.<br/> *  `permissions` Returns all permission grants for each permission scheme.<br/> *  `projectRole` Returns information about the project role granted the permission.<br/> *  `user` Returns information about the user who is granted the permission. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[PermissionScheme](../../../../_components/schemas/PermissionScheme.md)


## Responses

### 201

Returned if the permission scheme is created.

#### Response Schema (`application/json`)
[PermissionScheme](../../../../_components/schemas/PermissionScheme.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission or the feature is not available in the Jira plan.

