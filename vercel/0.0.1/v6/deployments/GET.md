---
method: "GET"
url: "https://api.vercel.com/v6/deployments"
auth: "bearer"
content_type: "application/json"
---

# List deployments

List deployments under the authenticated user or team. If a deployment hasn't finished uploading (is incomplete), the `url` property will have a value of `null`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app` | No | string | Name of the deployment. |
| `from` | No | number | Gets the deployment created after this Date timestamp. (default: current time) |
| `limit` | No | number | Maximum number of deployments to list from a request. |
| `projectId` | No | string | Filter deployments from the given ID or name. |
| `projectIds` | No | array<string> | Filter deployments from the given project IDs. Cannot be used when projectId is specified. |
| `target` | No | string | Filter deployments based on the environment. |
| `to` | No | number | Gets the deployment created before this Date timestamp. (default: current time) |
| `users` | No | string | Filter out deployments based on users who have created the deployment. |
| `since` | No | number | Get Deployments created after this JavaScript timestamp. |
| `until` | No | number | Get Deployments created before this JavaScript timestamp. |
| `state` | No | string | Filter deployments based on their state (`BUILDING`, `ERROR`, `INITIALIZING`, `QUEUED`, `READY`, `CANCELED`) |
| `rollbackCandidate` | No | boolean | Filter deployments based on their rollback candidacy |
| `branch` | No | string | Filter deployments based on the branch name |
| `sha` | No | string | Filter deployments based on the SHA |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `deployments` | Yes | array<object> |  |
| `pagination` | Yes | [Pagination](../../_components/schemas/Pagination.md) |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 422

