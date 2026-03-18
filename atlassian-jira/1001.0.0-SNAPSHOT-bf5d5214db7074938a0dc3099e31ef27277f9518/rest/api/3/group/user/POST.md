---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/group/user"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add user to group

Adds a user to a group.

**[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `groupname` | No | string | As a group's name can change, use of `groupId` is recommended to identify a group.  <br/>The name of the group. This parameter cannot be used with the `groupId` parameter. |
| `groupId` | No | string | The ID of the group. This parameter cannot be used with the `groupName` parameter. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateUserToGroupBean](../../../../../_components/schemas/UpdateUserToGroupBean.md)


## Responses

### 201

Returned if the request is successful.

#### Response Schema (`application/json`)
[Group](../../../../../_components/schemas/Group.md)


### 400

Returned if:

 *  `groupname` is not provided.
 *  `accountId` is missing.

### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if the calling user does not have the necessary permission.

### 404

Returned if the group or user are not found.

### 429

Returned if rate limiting is being enforced.

