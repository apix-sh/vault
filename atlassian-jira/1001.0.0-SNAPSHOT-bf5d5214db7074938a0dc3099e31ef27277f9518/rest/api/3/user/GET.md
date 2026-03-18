---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/user"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get user

Returns a user.

Privacy controls are applied to the response based on the user's preferences. This could mean, for example, that the user's email address is hidden. See the [Profile visibility overview](https://developer.atlassian.com/cloud/jira/platform/profile-visibility/) for more details.

**[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | No | string | The account ID of the user, which uniquely identifies the user across all Atlassian products. For example, *5b10ac8d82e05b22cc7d4ef5*. Required. |
| `username` | No | string | This parameter is no longer available. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide) for details. |
| `key` | No | string | This parameter is no longer available. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide) for details. |
| `expand` | No | string | Use [expand](#expansion) to include additional information about users in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `groups` includes all groups and nested groups to which the user belongs.<br/> *  `applicationRoles` includes details of all the applications to which the user has access. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[User](../../../../_components/schemas/User.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the calling user does not have the *Browse users and groups* global permission.

### 404

Returned if the user is not found.

