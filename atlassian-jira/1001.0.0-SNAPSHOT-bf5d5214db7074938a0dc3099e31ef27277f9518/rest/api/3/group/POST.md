---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/group"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create group

Creates a group.

**[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[AddGroupBean](../../../../_components/schemas/AddGroupBean.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[Group](../../../../_components/schemas/Group.md)


### 400

Returned if group name is not specified or the group name is in use.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

