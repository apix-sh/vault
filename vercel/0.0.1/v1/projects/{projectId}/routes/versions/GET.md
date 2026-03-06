---
method: "GET"
url: "https://api.vercel.com/v1/projects/{projectId}/routes/versions"
auth: "bearer"
content_type: "application/json"
---

# Get routing rule version history

Get the version history for a project's routing rules. Returns the staging version (if one exists) followed by production versions, most recent first. The staging version has `isStaging: true` and the current production version has `isLive: true`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string | *Serialization: style=Simple* |


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
| `versions` | Yes | array<object> |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

