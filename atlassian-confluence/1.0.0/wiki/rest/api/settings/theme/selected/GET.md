---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/settings/theme/selected"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get global theme

Returns the globally assigned theme.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**: None

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the global theme is returned.

#### Response Schema (`application/json`)
[Theme](../../../../../../_components/schemas/Theme.md)


### 404

Returned if Confluence does not have a global theme assigned, i.e.
the default theme is used.

