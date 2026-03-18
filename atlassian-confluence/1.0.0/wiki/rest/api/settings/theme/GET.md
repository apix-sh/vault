---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/settings/theme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get themes

Returns all themes, not including the default theme.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**: None

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | integer | The starting index of the returned themes. |
| `limit` | No | integer | The maximum number of themes to return per page.<br/>Note, this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested themes are returned.

#### Response Schema (`application/json`)
[ThemeArray](../../../../../_components/schemas/ThemeArray.md)


