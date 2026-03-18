---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/mypreferences/locale"
auth: "basic"
content_type: "application/json"
---

# Set locale

Deprecated, use [ Update a user profile](https://developer.atlassian.com/cloud/admin/user-management/rest/#api-users-account-id-manage-profile-patch) from the user management REST API instead.

Sets the locale of the user. The locale must be one supported by the instance of Jira.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[Locale](../../../../../_components/schemas/Locale.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

