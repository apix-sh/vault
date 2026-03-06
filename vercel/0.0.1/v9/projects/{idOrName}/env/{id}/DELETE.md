---
method: "DELETE"
url: "https://api.vercel.com/v9/projects/{idOrName}/env/{id}"
auth: "bearer"
content_type: "application/json"
---

# Remove an environment variable

Delete a specific environment variable for a given project by passing the environment variable identifier and either passing the project `id` or `name` in the URL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The unique environment variable identifier<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customEnvironmentId` | No | string | The unique custom environment identifier within the project<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The environment variable was successfully removed

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 409

The project is being transfered and removing an environment variable is not possible

