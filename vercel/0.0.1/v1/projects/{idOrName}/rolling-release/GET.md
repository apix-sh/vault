---
method: "GET"
url: "https://api.vercel.com/v1/projects/{idOrName}/rolling-release"
auth: "bearer"
content_type: "application/json"
---

# Get the active rolling release information for a project

Return the Rolling Release for a project, regardless of whether the rollout is active, aborted, or completed. If the feature is enabled but no deployment has occurred yet, null will be returned.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | Project ID or project name (URL-encoded)<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `state` | No | string | Filter by rolling release state<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `rollingRelease` | Yes | object | Rolling release information including configuration and document details, or null if no rolling release exists |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

