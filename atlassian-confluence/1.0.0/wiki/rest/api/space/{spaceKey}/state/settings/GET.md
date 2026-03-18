---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/state/settings"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get content state settings for space

Get object describing whether content states are allowed at all, if custom content states or space content states
are restricted, and a list of space content states allowed for the space if they are not restricted.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'Admin' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to be queried for its content state settings. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the requested space exists, and user has space admin permission.

#### Response Schema (`application/json`)
[ContentStateSettings](../../../../../../../_components/schemas/ContentStateSettings.md)


### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if user does not have space admin permission.

### 404

Returned if the space with given key can not be found.

