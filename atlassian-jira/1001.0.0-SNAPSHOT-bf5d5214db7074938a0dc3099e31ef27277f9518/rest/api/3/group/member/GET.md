---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/group/member"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get users from group

Returns a [paginated](#pagination) list of all users in a group.

Note that users are ordered by username, however the username is not returned in the results due to privacy reasons.

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
| `includeInactiveUsers` | No | boolean | Include inactive users. |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page (number should be between 1 and 50). |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanUserDetails](../../../../../_components/schemas/PageBeanUserDetails.md)


### 400

Returned if the group name is not specified.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the calling user does not have the Administer Jira global permission.

### 404

Returned if the group is not found.

