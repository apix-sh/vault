---
method: "DELETE"
url: "https://api.vercel.com/v1/projects/{idOrName}/members/{uid}"
auth: "bearer"
content_type: "application/json"
---

# Remove a Project Member

Remove a member from a specific project

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The ID or name of the Project.<br/>*Serialization: style=Simple* |
| `uid` | Yes | string | The user ID of the member.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

