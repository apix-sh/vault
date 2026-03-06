---
method: "GET"
url: "https://api.vercel.com/v3/deployments/{idOrUrl}/events"
auth: "bearer"
content_type: "application/json"
---

# Get deployment events

Get the build logs of a deployment by deployment ID and build ID. It can work as an infinite stream of logs or as a JSON endpoint depending on the input parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrUrl` | Yes | string | The unique identifier or hostname of the deployment.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `direction` | No | string | Order of the returned events based on the timestamp.<br/>*Serialization: style=Form* |
| `follow` | No | number | When enabled, this endpoint will return live events as they happen.<br/>*Serialization: style=Form* |
| `limit` | No | number | Maximum number of events to return. Provide `-1` to return all available logs.<br/>*Serialization: style=Form* |
| `name` | No | string | Deployment build ID.<br/>*Serialization: style=Form* |
| `since` | No | number | Timestamp for when build logs should be pulled from.<br/>*Serialization: style=Form* |
| `until` | No | number | Timestamp for when the build logs should be pulled up until.<br/>*Serialization: style=Form* |
| `statusCode` | No | oneOf(2) | HTTP status code range to filter events by.<br/>*Serialization: style=Form* |
| `delimiter` | No | number | *Serialization: style=Form* |
| `builds` | No | number | *Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<oneOf(2)>

#### Response Schema (`application/stream+json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 500

