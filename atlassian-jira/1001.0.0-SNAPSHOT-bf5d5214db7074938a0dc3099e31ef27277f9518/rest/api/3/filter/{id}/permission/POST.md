---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/filter/{id}/permission"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add share permission

Add a share permissions to a filter. If you add a global share permission (one for all logged-in users or the public) it will overwrite all share permissions for the filter.

Be aware that this operation uses different objects for updating share permissions compared to [Update filter](#api-rest-api-3-filter-id-put).

**[Permissions](#permissions) required:** *Share dashboards and filters* [global permission](https://confluence.atlassian.com/x/x4dKLg) and the user must own the filter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the filter. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SharePermissionInputBean](../../../../../../_components/schemas/SharePermissionInputBean.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[SharePermission](../../../../../../_components/schemas/SharePermission.md)>


### 400

Returned if:

 *  the request object is invalid. For example, it contains an invalid type, the ID does not match the type, or the project or group is not found.
 *  the user does not own the filter.
 *  the user does not have the required permissions.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the filter is not found.
 *  the user does not have permission to view the filter.

