---
method: "GET"
url: "https://api.vercel.com/v1/deployments/{deploymentId}/checks/{checkId}"
auth: "bearer"
content_type: "application/json"
---

# Get a single check

Return a detailed response for a single check.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deploymentId` | Yes | string | The deployment to get the check for.<br/>*Serialization: style=Simple* |
| `checkId` | Yes | string | The check to fetch<br/>*Serialization: style=Simple* |


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

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.
The provided token is not from an OAuth2 Client that created the Check

### 404

Check was not found
The deployment was not found

