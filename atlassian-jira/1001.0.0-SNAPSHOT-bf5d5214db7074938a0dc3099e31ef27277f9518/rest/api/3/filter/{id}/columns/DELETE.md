---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/filter/{id}/columns"
auth: "basic | oauth2"
content_type: "application/json"
---

# Reset columns

Reset the user's column configuration for the filter to the default.

**[Permissions](#permissions) required:** Permission to access Jira, however, columns are only reset for:

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

### 204

Returned if the request is successful.

### 400

Returned if:

 *  the filter is not found.
 *  the user does not have permission to view the filter.

### 401

Returned if the authentication credentials are incorrect or missing.

