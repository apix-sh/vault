---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/config/fieldschemes/fields/parameters"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove field parameters

Remove field association parameters overrides for work types.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Returned if the removal was successful.

### 204

The request completed successfully. No additional content will be sent in the response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 207

Returned if the removal was partially successful.

#### Response Schema (`application/json`)
[RemoveFieldParametersResult](../../../../../../../_components/schemas/RemoveFieldParametersResult.md)


### 400

Returned if the request is invalid. If request is malformed, returns a collection of errors. If request is well-formed but contains invalid scheme or project IDs, returns failure details.

#### Response Schema (`application/json`)
[ErrorCollections](../../../../../../../_components/schemas/ErrorCollections.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
*(No object properties found)*


### 403

Returned if the user does not have the required permissions

#### Response Schema (`application/json`)
*(No object properties found)*


