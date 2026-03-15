---
method: "POST"
url: "https://api.vercel.com/v1/access-groups/{idOrName}"
auth: "bearer"
content_type: "application/json"
---

# Update an access group

Allows to update an access group metadata

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string |  |


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
| `membersToRemove` | No | array<string> | List of members to remove from the access group. |
| `name` | No | string | The name of the access group |
| `projects` | No | array<object> |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `accessGroupId` | Yes | string | ID of the access group. |
| `createdAt` | Yes | string | Timestamp in milliseconds when the access group was created. |
| `entitlements` | Yes | array<string> |  |
| `membersCount` | Yes | number | Number of members in the access group. |
| `name` | Yes | string | The name of this access group. |
| `projectsCount` | Yes | number | Number of projects in the access group. |
| `teamId` | Yes | string | ID of the team that this access group belongs to. |
| `teamPermissions` | No | array<string> | Permissions that the team has in the access group. |
| `teamRoles` | No | array<string> | Roles that the team has in the access group. |
| `updatedAt` | Yes | string | Timestamp in milliseconds when the access group was last updated. |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

