---
method: "POST"
url: "https://api.vercel.com/v1/projects/{idOrName}/members"
auth: "bearer"
content_type: "application/json"
---

# Adds a new member to a project.

Adds a new member to the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The ID or name of the Project. |


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
| `email` | No | string | The email of the team member that should be added to this project. |
| `role` | Yes | string | The project role of the member that will be added. |
| `uid` | No | string | The ID of the team member that should be added to this project. |
| `username` | No | string | The username of the team member that should be added to this project. |


## Responses

### 200

Responds with the project ID on success.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 500

