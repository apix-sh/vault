---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/resolution"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create resolution

Creates an issue resolution.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateResolutionDetails](../../../../_components/schemas/CreateResolutionDetails.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[ResolutionId](../../../../_components/schemas/ResolutionId.md)


### 400

Returned if the request isn't valid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the user doesn't have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


