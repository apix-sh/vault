---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescreenscheme/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Assign issue type screen scheme to project

Assigns an issue type screen scheme to a project.

Issue type screen schemes can only be assigned to classic projects.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueTypeScreenSchemeProjectAssociation](../../../../../_components/schemas/IssueTypeScreenSchemeProjectAssociation.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if:

 *  project is not found.
 *  issue type screen scheme is not found.
 *  the project is not a classic project.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if the issue type screen scheme or the project are missing.

No schema provided for `application/json`.

