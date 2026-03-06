---
method: "GET"
url: "https://api.vercel.com/v9/projects/{idOrName}/custom-environments"
auth: "bearer"
content_type: "application/json"
---

# Retrieve custom environments

Retrieve custom environments for the project. Must not be named 'Production' or 'Preview'.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gitBranch` | No | string | Fetch custom environments for a specific git branch<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `accountLimit` | Yes | object | The maximum number of custom environments allowed either by the team's plan type or a custom override. |
| `environments` | Yes | array<object> |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

