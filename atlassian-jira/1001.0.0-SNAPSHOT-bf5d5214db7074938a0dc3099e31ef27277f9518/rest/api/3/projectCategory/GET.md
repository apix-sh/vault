---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/projectCategory"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all project categories

Returns all project categories.

**[Permissions](#permissions) required:** Permission to access Jira.

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
array<[ProjectCategory](../../../../_components/schemas/ProjectCategory.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

