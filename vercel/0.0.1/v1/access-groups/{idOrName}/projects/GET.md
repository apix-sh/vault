---
method: "GET"
url: "https://api.vercel.com/v1/access-groups/{idOrName}/projects"
auth: "bearer"
content_type: "application/json"
---

# List projects of an access group

List projects of an access group

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The ID or name of the Access Group.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Limit how many access group projects should be returned.<br/>*Serialization: style=Form* |
| `next` | No | string | Continuation cursor to retrieve the next page of results.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `projects` | Yes | array<object> |  |
| `pagination` | Yes | object |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

