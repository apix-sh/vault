---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/settings/lookandfeel"
auth: "basic | oauth2"
content_type: "application/json"
---

# Select look and feel settings

Sets the look and feel settings to the default (global) settings, the
custom settings, or the current theme's settings for a space.
The custom and theme settings can only be selected if there is already
a theme set for a space. Note, the default space settings are inherited
from the current global settings.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[LookAndFeelSelection](../../../../../_components/schemas/LookAndFeelSelection.md)


## Responses

### 200

Returned if the look and feel settings were set.

#### Response Schema (`application/json`)
[LookAndFeelSelection](../../../../../_components/schemas/LookAndFeelSelection.md)


### 400

Returned if;

- `spaceKey` is invalid.
- `lookAndFeelType` is invalid.

### 403

Returned if the calling user doesn't have permission to edit the
look and feel settings.

### 404

Returned if there is no space with the given `spaceKey`.

### 409

Returned if `lookAndFeelType` is set to 'custom' or 'theme',
and a theme is not currently set for the space.

