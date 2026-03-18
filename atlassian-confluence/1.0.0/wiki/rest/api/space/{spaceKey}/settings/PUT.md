---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/settings"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update space settings

Updates the settings for a space. Currently only the
`routeOverrideEnabled` setting can be updated.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space whose settings will be updated. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SpaceSettingsUpdate](../../../../../../_components/schemas/SpaceSettingsUpdate.md)


## Responses

### 200

Returned if space settings are updated.

#### Response Schema (`application/json`)
[SpaceSettings](../../../../../../_components/schemas/SpaceSettings.md)


### 401

Returned if the authentication credentials are incorrect or missing
from the request.

### 404

Returned if;

- There is no space with the given key.
- The calling user does not have permission to update the space.

