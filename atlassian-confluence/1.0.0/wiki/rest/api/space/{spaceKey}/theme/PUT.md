---
method: "PUT"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/theme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Set space theme

Sets the theme for a space. Note, if you want to reset the space theme to
the default Confluence theme, use the 'Reset space theme' method instead
of this method.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to set the theme for. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ThemeUpdate](../../../../../../_components/schemas/ThemeUpdate.md)


## Responses

### 200

Returned if the theme was set for the space.

#### Response Schema (`application/json`)
[Theme](../../../../../../_components/schemas/Theme.md)


### 403

Returned if the theme key is invalid.

### 404

Returned if there is no space with the given key.

