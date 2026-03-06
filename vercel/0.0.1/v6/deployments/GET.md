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
| `app` | No | string | Name of the deployment.<br/>*Serialization: style=Form* |
| `from` | No | number | Gets the deployment created after this Date timestamp. (default: current time)<br/>*Serialization: style=Form* |
| `limit` | No | number | Maximum number of deployments to list from a request.<br/>*Serialization: style=Form* |
| `projectId` | No | string | Filter deployments from the given ID or name.<br/>*Serialization: style=Form* |
| `projectIds` | No | array<string> | Filter deployments from the given project IDs. Cannot be used when projectId is specified.<br/>*Serialization: style=Form* |
| `target` | No | string | Filter deployments based on the environment.<br/>*Serialization: style=Form* |
| `to` | No | number | Gets the deployment created before this Date timestamp. (default: current time)<br/>*Serialization: style=Form* |
| `users` | No | string | Filter out deployments based on users who have created the deployment.<br/>*Serialization: style=Form* |
| `since` | No | number | Get Deployments created after this JavaScript timestamp.<br/>*Serialization: style=Form* |
| `until` | No | number | Get Deployments created before this JavaScript timestamp.<br/>*Serialization: style=Form* |
| `state` | No | string | Filter deployments based on their state (`BUILDING`, `ERROR`, `INITIALIZING`, `QUEUED`, `READY`, `CANCELED`)<br/>*Serialization: style=Form* |
| `rollbackCandidate` | No | boolean | Filter deployments based on their rollback candidacy<br/>*Serialization: style=Form* |
| `branch` | No | string | Filter deployments based on the branch name<br/>*Serialization: style=Form* |
| `sha` | No | string | Filter deployments based on the SHA<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `pagination` | Yes | [Pagination](../../_components/schemas/Pagination.md) |  |
| `deployments` | Yes | array<object> |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 422

