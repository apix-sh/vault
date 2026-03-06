---
method: "POST"
url: "https://api.vercel.com/v1/access-groups/{accessGroupIdOrName}/projects"
auth: "bearer"
content_type: "application/json"
---

# Create an access group project

Allows creation of an access group project

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accessGroupIdOrName` | Yes | string | *Serialization: style=Simple* |


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
| `projectId` | Yes | string | The ID of the project. |
| `role` | Yes | string | The project role that will be added to this Access Group. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `teamId` | Yes | string |  |
| `accessGroupId` | Yes | string |  |
| `projectId` | Yes | string |  |
| `role` | Yes | string |  |
| `createdAt` | Yes | string |  |
| `updatedAt` | Yes | string |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

