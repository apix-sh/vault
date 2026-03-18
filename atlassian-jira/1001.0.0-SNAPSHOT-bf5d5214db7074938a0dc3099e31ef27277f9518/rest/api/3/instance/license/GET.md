---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/instance/license"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get license

Returns licensing information about the Jira instance.

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
[License](../../../../../_components/schemas/License.md)


### 401

Returned if the authentication credentials are incorrect or missing.

