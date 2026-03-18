---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/priority"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get priorities

Returns the list of all issue priorities.

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
array<[Priority](../../../../_components/schemas/Priority.md)>


### 401

Returned if the authentication credentials are incorrect.

