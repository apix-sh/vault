---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/configuration/timetracking"
auth: "basic | oauth2"
content_type: "application/json"
---

# Select time tracking provider

Selects a time tracking provider.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[TimeTrackingProvider](../../../../../_components/schemas/TimeTrackingProvider.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the time tracking provider is not found.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

