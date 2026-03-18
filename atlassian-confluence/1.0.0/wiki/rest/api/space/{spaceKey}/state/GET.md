---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/state"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get space suggested content states

Get content states that are suggested in the space.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'View' permission for the space.

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

Returned if the requested space exists, and user has space view permission.

#### Response Schema (`application/json`)
array<[ContentState](../../../../../../_components/schemas/ContentState.md)>


### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if user does not have space admin permission.

### 404

Returned if the space with given key can not be found.

