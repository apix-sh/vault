---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/theme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get space theme

Returns the theme selected for a space, if one is set. If no space
theme is set, this means that the space is inheriting the global look
and feel settings.

**[Permissions required](https://confluence.atlassian.com/x/_AozKw)**: ‘View’ permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to be queried for its theme. |


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

Returned if any of the following is true:

- There is no space with the given key.
- The space does not have a theme assigned to it.

