---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/permissions"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all permissions

Returns all permissions, including:

 *  global permissions.
 *  project permissions.
 *  global permissions added by plugins.

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
[Permissions](../../../../_components/schemas/Permissions.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

