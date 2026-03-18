---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/serverInfo"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get Jira instance info

Returns information about the Jira instance.

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
[ServerInformation](../../../../_components/schemas/ServerInformation.md)


### 401

Returned if the authentication credentials are incorrect.

