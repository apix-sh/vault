---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issueLinkType"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue link types

Returns a list of all issue link types.

To use this operation, the site must have [issue linking](https://confluence.atlassian.com/x/yoXKM) enabled.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for a project in the site.

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
[IssueLinkTypes](../../../../_components/schemas/IssueLinkTypes.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if issue linking is disabled.

