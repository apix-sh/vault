---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/group/bulk"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk get groups

Returns a [paginated](#pagination) list of groups.

**[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `groupId` | No | array<string> | The ID of a group. To specify multiple IDs, pass multiple `groupId` parameters. For example, `groupId=5b10a2844c20165700ede21g&groupId=5b10ac8d82e05b22cc7d4ef5`. |
| `groupName` | No | array<string> | The name of a group. To specify multiple names, pass multiple `groupName` parameters. For example, `groupName=administrators&groupName=jira-software-users`. |
| `accessType` | No | string | The access level of a group. Valid values: 'site-admin', 'admin', 'user'. |
| `applicationKey` | No | string | The application key of the product user groups to search for. Valid values: 'jira-servicedesk', 'jira-software', 'jira-product-discovery', 'jira-core'. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanGroupDetails](../../../../../_components/schemas/PageBeanGroupDetails.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

No schema provided for `application/json`.

### 500

Returned if the group with the given access level can't be retrieved.

No schema provided for `application/json`.

