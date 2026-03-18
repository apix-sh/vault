---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/group"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create new user group

Creates a new user group.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
User must be a site admin.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[GroupName](../../../../_components/schemas/GroupName.md)


## Responses

### 201

Returned if the group was created successfully.

#### Response Schema (`application/json`)
[Group](../../../../_components/schemas/Group.md)


### 400

Returned if the name is missing or invalid.

### 401

Returned if the calling user is not logged in to Confluence.

### 403

Returned if the user is not a site admin.

