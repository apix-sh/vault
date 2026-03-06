---
method: "DELETE"
url: "https://api.vercel.com/v1/access-groups/{accessGroupIdOrName}/projects/{projectId}"
auth: "bearer"
content_type: "application/json"
---

# Delete an access group project

Allows deletion of an access group project

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accessGroupIdOrName` | Yes | string | *Serialization: style=Simple* |
| `projectId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

