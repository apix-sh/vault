---
method: "POST"
url: "https://api.vercel.com/v1/deployments/{deploymentId}/checks"
auth: "bearer"
content_type: "application/json"
---

# Creates a new Check

Creates a new check. This endpoint must be called with an OAuth2 or it will produce a 400 error.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deploymentId` | Yes | string | The deployment to create the check for.<br/>*Serialization: style=Simple* |


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
| `name` | Yes | string | The name of the check being created |
| `path` | No | string | Path of the page that is being checked |
| `blocking` | Yes | boolean | Whether the check should block a deployment from succeeding |
| `detailsUrl` | No | string | URL to display for further details |
| `externalId` | No | string | An identifier that can be used as an external reference |
| `rerequestable` | No | boolean | Whether a user should be able to request for the check to be rerun if it fails |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `createdAt` | Yes | number |  |
| `updatedAt` | Yes | number |  |
| `deploymentId` | Yes | string |  |
| `status` | Yes | string |  |
| `conclusion` | No | string |  |
| `externalId` | No | string |  |
| `output` | No | object |  |
| `completedAt` | No | number |  |
| `path` | No | string |  |
| `blocking` | Yes | boolean |  |
| `detailsUrl` | No | string |  |
| `integrationId` | Yes | string |  |
| `startedAt` | No | number |  |
| `rerequestable` | No | boolean |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.
Cannot create check for finished deployment
The provided token is not from an OAuth2 Client

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

The deployment was not found

