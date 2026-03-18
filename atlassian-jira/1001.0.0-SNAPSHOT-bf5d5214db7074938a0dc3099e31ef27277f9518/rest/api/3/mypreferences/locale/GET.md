---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/mypreferences/locale"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get locale

Returns the locale for the user.

If the user has no language preference set (which is the default setting) or this resource is accessed anonymous, the browser locale detected by Jira is returned. Jira detects the browser locale using the *Accept-Language* header in the request. However, if this doesn't match a locale available Jira, the site default locale is returned.

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
[Locale](../../../../../_components/schemas/Locale.md)


### 401

Returned if the authentication credentials are incorrect or missing.

