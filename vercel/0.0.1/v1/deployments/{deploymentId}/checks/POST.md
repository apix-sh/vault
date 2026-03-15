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
| `deploymentId` | Yes | string | The deployment to create the check for. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `blocking` | Yes | boolean | Whether the check should block a deployment from succeeding |
| `detailsUrl` | No | string | URL to display for further details |
| `externalId` | No | string | An identifier that can be used as an external reference |
| `name` | Yes | string | The name of the check being created |
| `path` | No | string | Path of the page that is being checked |
| `rerequestable` | No | boolean | Whether a user should be able to request for the check to be rerun if it fails |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `blocking` | Yes | boolean |  |
| `completedAt` | No | number |  |
| `conclusion` | No | string |  |
| `createdAt` | Yes | number |  |
| `deploymentId` | Yes | string |  |
| `detailsUrl` | No | string |  |
| `externalId` | No | string |  |
| `id` | Yes | string |  |
| `integrationId` | Yes | string |  |
| `name` | Yes | string |  |
| `output` | No | object |  |
| `path` | No | string |  |
| `rerequestable` | No | boolean |  |
| `startedAt` | No | number |  |
| `status` | Yes | string |  |
| `updatedAt` | Yes | number |  |


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

