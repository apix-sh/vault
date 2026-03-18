---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/user/groups"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get user groups

Returns the groups to which a user belongs.

**[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. |
| `username` | No | string | This parameter is no longer available. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `key` | No | string | This parameter is no longer available. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[GroupName](../../../../../_components/schemas/GroupName.md)>


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the calling user does not have the *Browse users and groups* global permission.

### 404

Returned if the user is not found.

