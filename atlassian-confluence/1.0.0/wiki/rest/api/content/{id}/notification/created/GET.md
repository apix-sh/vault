---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/notification/created"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get watches for space

Returns all space watches for the space that the content is in. A user that
watches a space will receive receive notifications when any content in the
space is updated.

If you want to manage watches for a space, use the following `user` methods:

- [Get space watch status for user](#api-user-watch-space-spaceKey-get)
- [Add space watch](#api-user-watch-space-spaceKey-post)
- [Remove space watch](#api-user-watch-space-spaceKey-delete)

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content to be queried for its watches. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | integer | The starting index of the returned watches. |
| `limit` | No | integer | The maximum number of watches to return per page.<br/>Note, this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested watches are returned.

#### Response Schema (`application/json`)
[SpaceWatchArray](../../../../../../../_components/schemas/SpaceWatchArray.md)


### 401

Returned if the authentication credentials are incorrect or missing
from the request.

