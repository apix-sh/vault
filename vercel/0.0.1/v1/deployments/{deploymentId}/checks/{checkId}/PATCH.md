---
method: "PATCH"
url: "https://api.vercel.com/v1/deployments/{deploymentId}/checks/{checkId}"
auth: "bearer"
content_type: "application/json"
---

# Update a check

Update an existing check. This endpoint must be called with an OAuth2 or it will produce a 400 error.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `deploymentId` | Yes | string | The deployment to update the check for. |
| `checkId` | Yes | string | The check being updated |


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
| `conclusion` | No | any | The result of the check being run |
| `detailsUrl` | No | string | A URL a user may visit to see more information about the check |
| `externalId` | No | string | An identifier that can be used as an external reference |
| `name` | No | string | The name of the check being created |
| `output` | No | object | The results of the check Run |
| `path` | No | string | Path of the page that is being checked |
| `status` | No | any | The current status of the check |


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
The provided token is not from an OAuth2 Client

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

Check was not found
The deployment was not found

### 413

The output provided is too large

