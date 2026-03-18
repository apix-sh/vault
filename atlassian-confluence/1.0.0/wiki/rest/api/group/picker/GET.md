---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/group/picker"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search groups by partial query

Get search results of groups by partial query provided.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `query` | Yes | string | the search term used to query results. |
| `start` | No | integer | The starting index of the returned groups. |
| `limit` | No | integer | The maximum number of groups to return per page.<br/>Note, this is restricted to a maximum limit of 200 groups. |
| `shouldReturnTotalSize` | No | boolean | Whether to include total size parameter in the results.<br/>Note, fetching total size property is an expensive operation; use it if your use case needs this value. |



## Request Body

_(None)_


## Responses

### 200

Returns a full JSON representation of group collection.

#### Response Schema (`application/json`)
[GroupArrayWithLinks](../../../../../_components/schemas/GroupArrayWithLinks.md)


### 403

Returned if the calling user does not have permission to view
groups.

