---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/projectCategory"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create project category

Creates a project category.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectCategory](../../../../_components/schemas/ProjectCategory.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[ProjectCategory](../../../../_components/schemas/ProjectCategory.md)


### 400

Returned if:

 *  `name` is not provided or exceeds 255 characters.
 *  `description` exceeds 1000 characters.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

### 409

Returned if the project category name is in use.

