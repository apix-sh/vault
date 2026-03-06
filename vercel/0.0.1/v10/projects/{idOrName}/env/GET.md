---
method: "GET"
url: "https://api.vercel.com/v10/projects/{idOrName}/env"
auth: "bearer"
content_type: "application/json"
---

# Retrieve the environment variables of a project by id or name

Retrieve the environment variables for a given project by passing either the project `id` or `name` in the URL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gitBranch` | No | string | If defined, the git branch of the environment variable to filter the results (must have target=preview)<br/>*Serialization: style=Form* |
| `decrypt` | No | string | If true, the environment variable value will be decrypted<br/>*Serialization: style=Form* |
| `source` | No | string | The source that is calling the endpoint.<br/>*Serialization: style=Form* |
| `customEnvironmentId` | No | string | The unique custom environment identifier within the project<br/>*Serialization: style=Form* |
| `customEnvironmentSlug` | No | string | The custom environment slug (name) within the project<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The list of environment variables for the given project

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

