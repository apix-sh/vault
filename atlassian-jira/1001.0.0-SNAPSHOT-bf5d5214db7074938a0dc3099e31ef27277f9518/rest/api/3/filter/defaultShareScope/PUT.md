---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/filter/defaultShareScope"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set default share scope

Sets the default sharing for new filters and dashboards for a user.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[DefaultShareScope](../../../../../_components/schemas/DefaultShareScope.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[DefaultShareScope](../../../../../_components/schemas/DefaultShareScope.md)


### 400

Returned if an invalid scope is set.

### 401

Returned if the authentication credentials are incorrect or missing.

