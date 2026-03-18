---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/group/by-id"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete user group

Delete user group.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
User must be a site admin.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | Id of the group to delete. |



## Request Body

_(None)_


## Responses

### 204

Returned if the group was removed successfully.

### 400

Returned if the id is missing or invalid.

### 401

Returned if the calling user is not logged in to Confluence.

### 403

Returned if the user is not a site admin.

### 404

If no user group by the given id exists.

