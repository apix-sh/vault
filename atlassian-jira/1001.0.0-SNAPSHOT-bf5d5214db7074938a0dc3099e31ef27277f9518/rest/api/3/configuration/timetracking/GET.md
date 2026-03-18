---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/configuration/timetracking"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get selected time tracking provider

Returns the time tracking provider that is currently selected. Note that if time tracking is disabled, then a successful but empty response is returned.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful and time tracking is enabled.

#### Response Schema (`application/json`)
[TimeTrackingProvider](../../../../../_components/schemas/TimeTrackingProvider.md)


### 204

Returned if the request is successful but time tracking is disabled.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

