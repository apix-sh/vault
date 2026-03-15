---
method: "GET"
url: "https://api.vercel.com/v1/access-groups/{idOrName}"
auth: "bearer"
content_type: "application/json"
---

# Reads an access group

Allows to read an access group

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

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `accessGroupId` | Yes | string | ID of the access group. |
| `createdAt` | Yes | string | Timestamp in milliseconds when the access group was created. |
| `entitlements` | No | array<string> |  |
| `isDsyncManaged` | Yes | boolean |  |
| `membersCount` | Yes | number | Number of members in the access group. |
| `name` | Yes | string | The name of this access group. |
| `projectsCount` | Yes | number | Number of projects in the access group. |
| `teamId` | Yes | string | ID of the team that this access group belongs to. |
| `teamPermissions` | No | array<string> |  |
| `teamRoles` | No | array<string> | Roles that the team has in the access group. |
| `updatedAt` | Yes | string | Timestamp in milliseconds when the access group was last updated. |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

