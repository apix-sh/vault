---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create issue type scheme

Creates an issue type scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueTypeSchemeDetails](../../../../_components/schemas/IssueTypeSchemeDetails.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueTypeSchemeID](../../../../_components/schemas/IssueTypeSchemeID.md)


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 409

Returned if the scheme name is used by another scheme.

No schema provided for `application/json`.

