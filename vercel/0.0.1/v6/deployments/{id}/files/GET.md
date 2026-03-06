---
method: "GET"
url: "https://api.vercel.com/v6/deployments/{id}/files"
auth: "bearer"
content_type: "application/json"
---

# List Deployment Files

Allows to retrieve the file structure of the source code of a deployment by supplying the deployment unique identifier. If the deployment was created with the Vercel CLI or the API directly with the `files` key, it will have a file tree that can be retrievable.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique deployment identifier<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Retrieved the file tree successfully

#### Response Schema (`application/json`)
array<[FileTree](../../../../_components/schemas/FileTree.md)>


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

File tree not found
Deployment not found

