---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/watch"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get space watchers

Returns a list of watchers of a space

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to get watchers. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | string | The start point of the collection to return. |
| `limit` | No | string | The limit of the number of items to return, this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if watchers list is returned.

#### Response Schema (`application/json`)
[SpaceWatchArray](../../../../../../_components/schemas/SpaceWatchArray.md)


### 404

Returned if there is no space with the given key

