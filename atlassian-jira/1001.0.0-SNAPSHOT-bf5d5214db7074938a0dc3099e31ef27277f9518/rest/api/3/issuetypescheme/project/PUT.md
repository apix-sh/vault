---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issuetypescheme/project"
auth: "basic | oauth2"
content_type: "application/json"
---

# Assign issue type scheme to project

Assigns an issue type scheme to a project.

If any issues in the project are assigned issue types not present in the new scheme, the operation will fail. To complete the assignment those issues must be updated to use issue types in the new scheme.

Issue type schemes can only be assigned to classic projects.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueTypeSchemeProjectAssociation](../../../../../_components/schemas/IssueTypeSchemeProjectAssociation.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is not valid.

No schema provided for `application/json`.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the required permissions.

No schema provided for `application/json`.

### 404

Returned if the issue type scheme or the project is not found.

No schema provided for `application/json`.

