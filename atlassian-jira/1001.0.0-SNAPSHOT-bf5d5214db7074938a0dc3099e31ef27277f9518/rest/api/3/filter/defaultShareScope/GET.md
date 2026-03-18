---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/filter/defaultShareScope"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get default share scope

Returns the default sharing settings for new filters and dashboards for a user.

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
[DefaultShareScope](../../../../../_components/schemas/DefaultShareScope.md)


### 401

Returned if the authentication credentials are incorrect or missing.

