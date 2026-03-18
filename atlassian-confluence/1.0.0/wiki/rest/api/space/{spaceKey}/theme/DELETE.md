---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/theme"
auth: "basic | oauth2"
content_type: "application/json"
---

# Reset space theme

Resets the space theme. This means that the space will inherit the
global look and feel settings

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to reset the theme for. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the theme was reset for the space.

### 404

Returned if there is no space with the given key.

