---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/group/user"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove user from group

Removes a user from a group.

**[Permissions](#permissions) required:** Site administration (that is, member of the *site-admin* [group](https://confluence.atlassian.com/x/24xjL)).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `groupname` | No | string | As a group's name can change, use of `groupId` is recommended to identify a group.  <br/>The name of the group. This parameter cannot be used with the `groupId` parameter. |
| `groupId` | No | string | The ID of the group. This parameter cannot be used with the `groupName` parameter. |
| `username` | No | string | This parameter is no longer available. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `accountId` | Yes | string | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

### 400

Returned if:

 *  `groupName` is missing.
 *  `accountId` is missing.

### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if the user does not have the necessary permission.

### 404

Returned if the group or user are not found.

### 429

Returned if rate limiting is being enforced.

