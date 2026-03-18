---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/group/by-id"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get group

Returns a user group for a given group id.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The id of the group. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested group is returned.

#### Response Schema (`application/json`)
[Group](../../../../../_components/schemas/Group.md)


### 403

Returned if the calling user does not have permission to view
groups.

### 404

Returned if the group does not exist.

