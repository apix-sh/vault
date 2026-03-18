---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/group"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get groups

Returns all user groups. The returned groups are ordered alphabetically in
ascending order by group name.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start` | No | integer | The starting index of the returned groups. |
| `limit` | No | integer | The maximum number of groups to return per page.<br/>Note, this may be restricted by fixed system limits. |
| `accessType` | No | string | The group permission level for which to filter results. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested groups are returned.

#### Response Schema (`application/json`)
[GroupArrayWithLinks](../../../../_components/schemas/GroupArrayWithLinks.md)


### 403

Returned if the calling user does not have permission to view
groups.

