---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/data-policy"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get data policy for the workspace

Returns data policy for the workspace.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful

#### Response Schema (`application/json`)
[WorkspaceDataPolicy](../../../../_components/schemas/WorkspaceDataPolicy.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the client is not authorized to make the request.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


