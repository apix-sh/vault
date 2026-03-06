---
method: "DELETE"
url: "https://api.vercel.com/v9/projects/{idOrName}/domains/{domain}"
auth: "bearer"
content_type: "application/json"
---

# Remove a domain from a project

Remove a domain from a project by passing the domain name and by specifying the project by either passing the project `id` or `name` in the URL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |
| `domain` | Yes | string | The project domain name<br/>*Serialization: style=Simple* |


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
| `removeRedirects` | No | boolean | Whether to remove all domains from this project that redirect to the domain being removed. |


## Responses

### 200

The domain was succesfully removed from the project

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 409

The project is currently being transferred

