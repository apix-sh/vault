---
method: "GET"
url: "https://api.vercel.com/v2/deployments/{id}/aliases"
auth: "bearer"
content_type: "application/json"
---

# List Deployment Aliases

Retrieves all Aliases for the Deployment with the given ID. The authenticated user or team must own the deployment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the deployment the aliases should be listed for<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The list of aliases assigned to the deployment

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `aliases` | Yes | array<object> | A list of the aliases assigned to the deployment |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

The deployment was not found

