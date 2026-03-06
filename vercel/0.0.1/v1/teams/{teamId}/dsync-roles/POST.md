---
method: "POST"
url: "https://api.vercel.com/v1/teams/{teamId}/dsync-roles"
auth: "bearer"
content_type: "application/json"
---

# Update Team Directory Sync Role Mappings

Update the Directory Sync role mappings for a Team. This endpoint allows updating the mapping between directory groups and team roles or access groups.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | Yes | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `roles` | Yes | object | Directory groups to role or access group mappings. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ok` | Yes | boolean |  |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

