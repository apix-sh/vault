---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/settings/lookandfeel/custom"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update look and feel settings

Updates the look and feel settings for the site or for a single space.
If custom settings exist, they are updated. If no custom settings exist,
then a set of custom settings is created.

Note, if a theme is selected for a space, the space look and feel settings
are provided by the theme and cannot be overridden.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | No | string | The key of the space for which the look and feel settings will be<br/>updated. If this is not set, the global look and feel settings will<br/>be updated. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[LookAndFeel](../../../../../../_components/schemas/LookAndFeel.md)


## Responses

### 200

Returned if the look and feel settings are updated.

#### Response Schema (`application/json`)
[LookAndFeelWithLinks](../../../../../../_components/schemas/LookAndFeelWithLinks.md)


### 400

Returned if;

- The `spaceKey` is invalid
- The request body contains invalid data.

### 403

Returned if the calling user doesn't have permission to edit the
look and feel settings.

### 404

Returned if there is no space with the given `spaceKey`.

