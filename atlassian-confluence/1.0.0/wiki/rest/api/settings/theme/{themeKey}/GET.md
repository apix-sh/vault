---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/settings/theme/{themeKey}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get theme

Returns a theme. This includes information about the theme name,
description, and icon.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**: None

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `themeKey` | Yes | string | The key of the theme to be returned. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the requested theme is returned.

#### Response Schema (`application/json`)
[Theme](../../../../../../_components/schemas/Theme.md)


### 404

Returned if there is no theme with the given key.

