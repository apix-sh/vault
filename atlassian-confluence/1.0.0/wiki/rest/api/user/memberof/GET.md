---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/user/memberof"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get group memberships for user

Returns the groups that a user is a member of.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | The account ID of the user. The accountId uniquely identifies the user across all Atlassian products.<br/>For example, `384093:32b4d9w0-f6a5-3535-11a3-9c8c88d10192`. |
| `start` | No | integer | The starting index of the returned groups. |
| `limit` | No | integer | The maximum number of groups to return per page.<br/>Note, this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested groups are returned.

#### Response Schema (`application/json`)
[GroupArrayWithLinks](../../../../../_components/schemas/GroupArrayWithLinks.md)


### 403

Returned if the calling user does not have permission to use
Confluence.

