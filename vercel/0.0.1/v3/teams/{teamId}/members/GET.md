---
method: "GET"
url: "https://api.vercel.com/v3/teams/{teamId}/members"
auth: "bearer"
content_type: "application/json"
---

# List team members

Get a paginated list of team members for the provided team.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | Yes | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | number | Limit how many teams should be returned<br/>*Serialization: style=Form* |
| `since` | No | number | Timestamp in milliseconds to only include members added since then.<br/>*Serialization: style=Form* |
| `until` | No | number | Timestamp in milliseconds to only include members added until then.<br/>*Serialization: style=Form* |
| `search` | No | string | Search team members by their name, username, and email.<br/>*Serialization: style=Form* |
| `role` | No | string | Only return members with the specified team role.<br/>*Serialization: style=Form* |
| `excludeProject` | No | string | Exclude members who belong to the specified project.<br/>*Serialization: style=Form* |
| `eligibleMembersForProjectId` | No | string | Include team members who are eligible to be members of the specified project.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `members` | Yes | array<object> |  |
| `emailInviteCodes` | No | array<object> |  |
| `pagination` | Yes | object |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

