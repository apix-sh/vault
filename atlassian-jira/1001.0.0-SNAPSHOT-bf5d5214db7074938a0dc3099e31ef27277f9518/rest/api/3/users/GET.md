---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/users"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get all users default

Returns a list of all users, including active users, inactive users and previously deleted users that have an Atlassian account.

Privacy controls are applied to the response based on the users' preferences. This could mean, for example, that the user's email address is hidden. See the [Profile visibility overview](https://developer.atlassian.com/cloud/jira/platform/profile-visibility/) for more details.

**[Permissions](#permissions) required:** *Browse users and groups* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return. |
| `maxResults` | No | integer | The maximum number of items to return (limited to 1000). |
| `expand` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
array<[User](../../../../_components/schemas/User.md)>


### 400

Returned if the request is invalid.

### 403

Returned if the user doesn't have the necessary permission.

### 409

Returned if the request takes longer than 10 seconds or is interrupted.

