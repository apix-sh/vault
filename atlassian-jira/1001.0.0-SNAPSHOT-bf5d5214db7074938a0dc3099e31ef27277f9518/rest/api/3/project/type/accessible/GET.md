---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project/type/accessible"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get licensed project types

Returns all [project types](https://confluence.atlassian.com/x/Var1Nw) with a valid license.

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
array<[ProjectType](../../../../../../_components/schemas/ProjectType.md)>


