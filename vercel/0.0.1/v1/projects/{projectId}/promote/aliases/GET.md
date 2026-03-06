---
method: "GET"
url: "https://api.vercel.com/v1/projects/{projectId}/promote/aliases"
auth: "bearer"
content_type: "application/json"
---

# Gets a list of aliases with status for the current promote

Get a list of aliases related to the last promote request with their mapping status

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | number | Maximum number of aliases to list from a request (max 100).<br/>*Serialization: style=Form* |
| `since` | No | number | Get aliases created after this epoch timestamp.<br/>*Serialization: style=Form* |
| `until` | No | number | Get aliases created before this epoch timestamp.<br/>*Serialization: style=Form* |
| `failedOnly` | No | boolean | Filter results down to aliases that failed to map to the requested deployment<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

