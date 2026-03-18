---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/space/_private"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create private space

Creates a new space that is only visible to the creator. This method is
the same as the [Create space](#api-space-post) method with permissions
set to the current user only. Note, currently you cannot set space
labels when creating a space.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Create Space(s)' global permission.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SpaceCreate](../../../../../_components/schemas/SpaceCreate.md)


## Responses

### 200

Returned if the space is created.

#### Response Schema (`application/json`)
[Space](../../../../../_components/schemas/Space.md)


### 400

Returned if any of the following is true:

- The request is invalid.
- The space already exists.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 403

Returned if the user does not have permission to create a space.

