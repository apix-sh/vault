---
method: "GET"
url: "https://api.vercel.com/v1/sandboxes/{sandboxId}/cmd/{cmdId}"
auth: "bearer"
content_type: "application/json"
---

# Get a command

Retrieves the current status and details of a command executed in a sandbox. Use the `wait` parameter to block until the command finishes execution.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sandboxId` | Yes | string | The unique identifier of the sandbox containing the command.<br/>*Serialization: style=Simple* |
| `cmdId` | Yes | string | The unique identifier of the command to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `wait` | No | string | If set to \"true\", the request will block until the command finishes execution. Useful for synchronously waiting for command completion.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The command data along with the exit code if the command did finish.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `command` | Yes | [SandboxCommand](../../../../../_components/schemas/SandboxCommand.md) |  |


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

