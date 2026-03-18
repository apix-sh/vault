---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/projectCategory/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete project category

Deletes a project category.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | ID of the project category to delete. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the project category is not found.

