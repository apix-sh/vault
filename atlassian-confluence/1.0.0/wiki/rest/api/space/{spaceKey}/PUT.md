---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update space

Updates the name, description, or homepage of a space.

-   For security reasons, permissions cannot be updated via the API and
must be changed via the user interface instead.
-   Currently you cannot set space labels when updating a space.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to update. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SpaceUpdate](../../../../../_components/schemas/SpaceUpdate.md)


## Responses

### 200

Returned if the space is updated.

#### Response Schema (`application/json`)
[Space](../../../../../_components/schemas/Space.md)


### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 404

Returned if any of the following is true:

- There is no space with the given key
- The calling user does not have permission to update the space.

