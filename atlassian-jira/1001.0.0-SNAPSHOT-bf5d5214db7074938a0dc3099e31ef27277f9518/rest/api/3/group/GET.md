---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/group"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get group

This operation is deprecated, use [`group/member`](#api-rest-api-3-group-member-get).

Returns all users in a group.

**[Permissions](#permissions) required:** either of:

 *  *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).
 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `groupname` | No | string | As a group's name can change, use of `groupId` is recommended to identify a group.  <br/>The name of the group. This parameter cannot be used with the `groupId` parameter. |
| `groupId` | No | string | The ID of the group. This parameter cannot be used with the `groupName` parameter. |
| `expand` | No | string | List of fields to expand. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Group](../../../../_components/schemas/Group.md)


### 400

Returned if the group name is not specified.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the calling user does not have the Administer Jira global permission.

### 404

Returned if the group is not found.

