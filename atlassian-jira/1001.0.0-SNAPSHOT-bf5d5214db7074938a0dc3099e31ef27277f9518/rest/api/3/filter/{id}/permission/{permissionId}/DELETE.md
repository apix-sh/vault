---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/filter/{id}/permission/{permissionId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete share permission

Deletes a share permission from a filter.

**[Permissions](#permissions) required:** Permission to access Jira and the user must own the filter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the filter. |
| `permissionId` | Yes | integer | The ID of the share permission. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the filter is not found.
 *  the user does not own the filter.

