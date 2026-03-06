---
method: "GET"
url: "https://api.vercel.com/v13/deployments/{idOrUrl}"
auth: "bearer"
content_type: "application/json"
---

# Get a deployment by ID or URL

Retrieves information for a deployment either by supplying its ID (`id` property) or Hostname (`url` property). Additional details will be included when the authenticated user or team is an owner of the deployment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrUrl` | Yes | string | The unique identifier or hostname of the deployment.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `withGitRepoInfo` | No | string | Whether to add in gitRepo information.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The deployment including only public information
The deployment including both public and private information

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 403

You do not have permission to access this resource.

### 404

The deployment was not found

### 429

