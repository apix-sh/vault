---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/screens"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create screen

Creates a screen with a default field tab.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ScreenDetails](../../../../_components/schemas/ScreenDetails.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[Screen](../../../../_components/schemas/Screen.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

