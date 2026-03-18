---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/notification/child-created"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get watches for page

Returns the watches for a page. A user that watches a page will receive
receive notifications when the page is updated.

If you want to manage watches for a page, use the following `user` methods:

- [Get content watch status for user](#api-user-watch-content-contentId-get)
- [Add content watch](#api-user-watch-content-contentId-post)
- [Remove content watch](#api-user-watch-content-contentId-delete)

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
[WatchArray](../../../../../../../_components/schemas/WatchArray.md)


### 401

Returned if the authentication credentials are incorrect or missing
from the request.

