---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/configuration/timetracking/options"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set time tracking settings

Sets the time tracking settings.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[TimeTrackingConfiguration](../../../../../../_components/schemas/TimeTrackingConfiguration.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[TimeTrackingConfiguration](../../../../../../_components/schemas/TimeTrackingConfiguration.md)


### 400

Returned if the request object is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

