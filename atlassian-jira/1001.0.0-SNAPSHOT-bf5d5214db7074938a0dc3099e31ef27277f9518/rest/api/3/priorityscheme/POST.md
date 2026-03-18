---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/priorityscheme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create priority scheme

Creates a new priority scheme.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreatePrioritySchemeDetails](../../../../_components/schemas/CreatePrioritySchemeDetails.md)


## Responses

### 201

Returned if the request is completed.

#### Response Schema (`application/json`)
[PrioritySchemeId](../../../../_components/schemas/PrioritySchemeId.md)


### 202

Returned if the request is accepted.

#### Response Schema (`application/json`)
[PrioritySchemeId](../../../../_components/schemas/PrioritySchemeId.md)


### 400

Returned if the request isn't valid.

**Mappings Validation Errors**

 *  ``The priorities with IDs [ID 1, ID 2, ...] require mapping. Please provide mappings in the 'in' mappings object, where these priorities are the keys with corresponding values.`` The listed priority ID(s) have not been provided as keys for ``in`` mappings but are required, add them to the mappings object.

### 401

Returned if the authentication credentials are incorrect.

### 403

Returned if the user doesn't have the necessary permissions.

### 409

Returned if an action with this priority scheme is still in progress.

