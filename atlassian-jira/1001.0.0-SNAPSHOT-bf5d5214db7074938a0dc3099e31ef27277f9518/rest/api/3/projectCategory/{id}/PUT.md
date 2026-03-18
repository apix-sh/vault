---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/projectCategory/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update project category

Updates a project category.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectCategory](../../../../../_components/schemas/ProjectCategory.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[UpdatedProjectCategory](../../../../../_components/schemas/UpdatedProjectCategory.md)


### 400

Returned if:

 *  `name` has been modified and exceeds 255 characters.
 *  `description` has been modified and exceeds 1000 characters.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the project category is not found.

