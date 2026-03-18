---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/group/userByGroupId"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add member to group by groupId

Adds a user as a member in a group represented by its groupId

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
User must be a site admin.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `groupId` | Yes | string | GroupId of the group whose membership is updated |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[AccountId](../../../../../_components/schemas/AccountId.md)


## Responses

### 201

Returned if the group was created successfully.

### 400

Returned if the groupId or accountId are missing or invalid.

### 401

Returned if the calling user is not logged in to Confluence.

### 403

Returned if the user is not a site admin.

### 404

If no user group by the give name exists.

