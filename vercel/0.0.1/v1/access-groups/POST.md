---
method: "POST"
url: "https://api.vercel.com/v1/access-groups"
auth: "bearer"
content_type: "application/json"
---

# Creates an access group

Allows to create an access group

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the access group |
| `projects` | No | array<object> |  |
| `membersToAdd` | No | array<string> | List of members to add to the access group. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `entitlements` | Yes | array<string> |  |
| `membersCount` | Yes | number |  |
| `projectsCount` | Yes | number |  |
| `name` | Yes | string | The name of this access group. |
| `createdAt` | Yes | string | Timestamp in milliseconds when the access group was created. |
| `teamId` | Yes | string | ID of the team that this access group belongs to. |
| `updatedAt` | Yes | string | Timestamp in milliseconds when the access group was last updated. |
| `accessGroupId` | Yes | string | ID of the access group. |
| `teamRoles` | No | array<string> | Roles that the team has in the access group. |
| `teamPermissions` | No | array<string> | Permissions that the team has in the access group. |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

