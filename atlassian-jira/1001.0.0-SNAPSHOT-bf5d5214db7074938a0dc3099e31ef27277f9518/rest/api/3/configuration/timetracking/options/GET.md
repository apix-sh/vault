---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/configuration/timetracking/options"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get time tracking settings

Returns the time tracking settings. This includes settings such as the time format, default time unit, and others. For more information, see [Configuring time tracking](https://confluence.atlassian.com/x/qoXKM).

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
[TimeTrackingConfiguration](../../../../../../_components/schemas/TimeTrackingConfiguration.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

