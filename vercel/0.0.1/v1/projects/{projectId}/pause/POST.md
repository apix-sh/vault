---
method: "POST"
url: "https://api.vercel.com/v1/projects/{projectId}/pause"
auth: "bearer"
content_type: "application/json"
---

# Pause a project

Pause a project by passing its project `id` in the URL. If the project does not exist given the id then the request will fail with 400 status code. If the project disables auto assigning custom production domains and blocks the active Production Deployment then the request will return with 200 status code.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string | The unique project identifier<br/>*Serialization: style=Simple* |


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

### 500

