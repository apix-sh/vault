---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/configuration"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get global settings

Returns the [global settings](https://confluence.atlassian.com/x/qYXKM) in Jira. These settings determine whether optional features (for example, subtasks, time tracking, and others) are enabled. If time tracking is enabled, this operation also returns the time tracking configuration.

**[Permissions](#permissions) required:** Permission to access Jira.

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
[Configuration](../../../../_components/schemas/Configuration.md)


### 401

Returned if the authentication credentials are incorrect or missing.

