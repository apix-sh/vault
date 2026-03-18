---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issueLinkType"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create issue link type

Creates an issue link type. Use this operation to create descriptions of the reasons why issues are linked. The issue link type consists of a name and descriptions for a link's inward and outward relationships.

To use this operation, the site must have [issue linking](https://confluence.atlassian.com/x/yoXKM) enabled.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueLinkType](../../../../_components/schemas/IssueLinkType.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueLinkType](../../../../_components/schemas/IssueLinkType.md)


### 400

Returned if the request is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  issue linking is disabled.
 *  the issue link type name is in use.
 *  the user does not have the required permissions.

