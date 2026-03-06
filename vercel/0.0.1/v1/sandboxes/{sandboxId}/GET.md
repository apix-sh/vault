---
method: "GET"
url: "https://api.vercel.com/v1/sandboxes/{sandboxId}"
auth: "bearer"
content_type: "application/json"
---

# Get a sandbox

Retrieves detailed information about a specific sandbox, including its current status, resource configuration, and exposed routes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sandboxId` | Yes | string | The unique identifier of the sandbox to retrieve.<br/>*Serialization: style=Simple* |


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
| `sandbox` | Yes | [Sandbox](../../../_components/schemas/Sandbox.md) |  |
| `routes` | Yes | array<[SandboxPublicRoute](../../../_components/schemas/SandboxPublicRoute.md)> |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 410

The Sandbox has stopped execution and is no longer available.

### 422

The Sandbox is creating a snapshot and will be stopped shortly.
The Sandbox is stopping and is no longer available.

### 429

