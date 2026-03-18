---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/version"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create version

Creates a project version.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) or *Administer Projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for the project the version is added to.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Version](../../../../_components/schemas/Version.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[Version](../../../../_components/schemas/Version.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  the project is not found.
 *  the user does not have the required permissions.

