---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/permissionscheme/{schemeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete permission scheme

Deletes a permission scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `schemeId` | Yes | integer | The ID of the permission scheme being deleted. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the permission scheme is deleted.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the permission scheme is not found.

