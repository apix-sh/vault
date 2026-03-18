---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issuesecurityschemes"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue security schemes

Returns all [issue security schemes](https://confluence.atlassian.com/x/J4lKLg).

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

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
[SecuritySchemes](../../../../_components/schemas/SecuritySchemes.md)


### 401

Returned if the authentication credentials are incorrect.

### 403

Returned if the user does not have permission to administer issue security schemes.

