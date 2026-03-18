---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/settings"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get space settings

Returns the settings of a space. Currently only the
`routeOverrideEnabled` setting can be returned.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'View' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to be queried for its settings. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the space settings are returned.

#### Response Schema (`application/json`)
[SpaceSettings](../../../../../../_components/schemas/SpaceSettings.md)


### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 404

Returned if;

- There is no space with the given key.
- The calling user does not have permission to view the space.

