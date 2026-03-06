---
method: "POST"
url: "https://api.vercel.com/v1/projects/{projectId}/routes/generate"
auth: "bearer"
content_type: "application/json"
---

# Generate a routing rule from natural language

Generate a routing rule configuration from a natural language description. Returns a suggested route configuration that can be reviewed and saved.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string | *Serialization: style=Simple* |


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
| `prompt` | Yes | string |  |
| `currentRoute` | No | object |  |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `route` | No | object |  |
| `error` | No | string |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 408

### 500

