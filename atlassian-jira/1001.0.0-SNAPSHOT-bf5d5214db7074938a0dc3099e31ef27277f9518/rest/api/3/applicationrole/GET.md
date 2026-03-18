---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/applicationrole"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all application roles

Returns all application roles. In Jira, application roles are managed using the [Application access configuration](https://confluence.atlassian.com/x/3YxjL) page.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[ApplicationRole](../../../../_components/schemas/ApplicationRole.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user is not an administrator.

