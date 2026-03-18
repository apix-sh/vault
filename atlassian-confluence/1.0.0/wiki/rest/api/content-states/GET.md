---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content-states"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get Custom Content States

Get custom content states that authenticated user has created.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**
Must have user authentication.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Custom Content States that user has crated. Returned if user authenticated.

#### Response Schema (`application/json`)
array<[ContentState](../../../../_components/schemas/ContentState.md)>


### 401

Returned if user is not authenticated.

