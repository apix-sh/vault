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
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `membersToAdd` | No | array<string> | List of members to add to the access group. |
| `name` | Yes | string | The name of the access group |
| `projects` | No | array<object> |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `accessGroupId` | Yes | string | ID of the access group. |
| `createdAt` | Yes | string | Timestamp in milliseconds when the access group was created. |
| `entitlements` | Yes | array<string> |  |
| `membersCount` | Yes | number |  |
| `name` | Yes | string | The name of this access group. |
| `projectsCount` | Yes | number |  |
| `teamId` | Yes | string | ID of the team that this access group belongs to. |
| `teamPermissions` | No | array<string> | Permissions that the team has in the access group. |
| `teamRoles` | No | array<string> | Roles that the team has in the access group. |
| `updatedAt` | Yes | string | Timestamp in milliseconds when the access group was last updated. |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

