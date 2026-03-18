---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/screenscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create screen scheme

Creates a screen scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ScreenSchemeDetails](../../../../_components/schemas/ScreenSchemeDetails.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[ScreenSchemeId](../../../../_components/schemas/ScreenSchemeId.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if a screen used as one of the screen types in the screen scheme is not found.

No schema provided for `application/json`.

