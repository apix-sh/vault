---
method: "GET"
url: "https://api.vercel.com/v1/projects/{projectId}/deployments/{deploymentId}/runtime-logs"
auth: "bearer"
content_type: "application/json"
---

# Get logs for a deployment

Returns a stream of logs for a given deployment.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string |  |
| `deploymentId` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/stream+json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `domain` | Yes | string |  |
| `level` | Yes | string |  |
| `message` | Yes | string |  |
| `messageTruncated` | Yes | boolean |  |
| `requestMethod` | Yes | string |  |
| `requestPath` | Yes | string |  |
| `responseStatusCode` | Yes | number |  |
| `rowId` | Yes | string |  |
| `source` | Yes | string |  |
| `timestampInMs` | Yes | number |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

