---
method: "GET"
url: "https://api.vercel.com/v1/projects/{idOrName}/rolling-release/billing"
auth: "bearer"
content_type: "application/json"
---

# Get rolling release billing status

Get the Rolling Releases billing status for a project. The team level billing status is used to determine if the project can be configured for rolling releases.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | Project ID or project name (URL-encoded)<br/>*Serialization: style=Simple* |


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
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

