---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/resolution"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get resolutions

Returns a list of all issue resolution values.

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
array<[Resolution](../../../../_components/schemas/Resolution.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

