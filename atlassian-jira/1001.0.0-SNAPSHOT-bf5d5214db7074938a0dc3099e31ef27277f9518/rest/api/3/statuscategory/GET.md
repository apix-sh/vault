---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/statuscategory"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all status categories

Returns a list of all status categories.

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
array<[StatusCategory](../../../../_components/schemas/StatusCategory.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

