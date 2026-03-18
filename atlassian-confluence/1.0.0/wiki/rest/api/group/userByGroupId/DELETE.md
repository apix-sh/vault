---
method: "DELETE"
url: "//your-domain.atlassian.net/wiki/rest/api/group/userByGroupId"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove member from group using group id

Remove user as a member from a group.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
User must be a site admin.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `groupId` | Yes | string | Id of the group whose membership is updated. |
| `accountId` | Yes | string | The account ID of the user. The accountId uniquely identifies the user across all Atlassian products.<br/>For example, `384093:32b4d9w0-f6a5-3535-11a3-9c8c88d10192`. |
| `Reference` | N/A | [userLookupKey](../../../../../_components/parameters/userLookupKey.md) |  |
| `Reference` | N/A | [userLookupUsername](../../../../../_components/parameters/userLookupUsername.md) |  |



## Request Body

_(None)_


## Responses

### 204

Returned if the group was removed successfully.

### 400

Returned if the name is missing or invalid.

### 401

Returned if the calling user is not logged in to Confluence.

### 403

Returned if the user is not a site admin.
Note: A 204 is returned if the user is not part of the
group.

### 404

If no user group by the give name exists or if no user exists
for the given accountId.

