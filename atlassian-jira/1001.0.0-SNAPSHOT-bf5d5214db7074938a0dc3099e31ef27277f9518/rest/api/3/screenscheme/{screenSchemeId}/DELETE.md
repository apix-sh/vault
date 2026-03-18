---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/screenscheme/{screenSchemeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Delete screen scheme

Deletes a screen scheme. A screen scheme cannot be deleted if it is used in an issue type screen scheme.

Only screens schemes used in classic projects can be deleted.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `screenSchemeId` | Yes | string | The ID of the screen scheme. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the screen scheme is deleted.

### 400

Returned if the screen scheme is used in an issue type screen scheme.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

No schema provided for `application/json`.

### 404

Returned if the screen scheme is not found.

No schema provided for `application/json`.

