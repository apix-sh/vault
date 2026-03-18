---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/filter/{id}/permission"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get share permissions

Returns the share permissions for a filter. A filter can be shared with groups, projects, all logged-in users, or the public. Sharing with all logged-in users or the public is known as a global share permission.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None, however, share permissions are only returned for:

 *  filters owned by the user.
 *  filters shared with a group that the user is a member of.
 *  filters shared with a private project that the user has *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for.
 *  filters shared with a public project.
 *  filters shared with the public.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the filter. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[SharePermission](../../../../../../_components/schemas/SharePermission.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the filter is not found.
 *  the user does not have permission to view the filter.

