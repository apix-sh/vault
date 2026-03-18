---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/type"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all project types

Returns all [project types](https://confluence.atlassian.com/x/Var1Nw), whether or not the instance has a valid license for each type.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

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
array<[ProjectType](../../../../../_components/schemas/ProjectType.md)>


### 401

Returned if the authentication credentials are incorrect.

