---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/user/bulk/migration"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get account IDs for users

Returns the account IDs for the users specified in the `key` or `username` parameters. Note that multiple `key` or `username` parameters can be specified.

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `username` | No | array<string> | Username of a user. To specify multiple users, pass multiple copies of this parameter. For example, `username=fred&username=barney`. Required if `key` isn't provided. Cannot be provided if `key` is present. |
| `key` | No | array<string> | Key of a user. To specify multiple users, pass multiple copies of this parameter. For example, `key=fred&key=barney`. Required if `username` isn't provided. Cannot be provided if `username` is present. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[UserMigrationBean](../../../../../../_components/schemas/UserMigrationBean.md)>


### 400

Returned if `key` or `username`

### 401

Returned if the authentication credentials are incorrect or missing.

