---
method: "POST"
url: "https://api.vercel.com/v1/sandboxes/{sandboxId}/cmd"
auth: "bearer"
content_type: "application/json"
---

# Execute a command

Executes a shell command inside a running sandbox. The command runs asynchronously and returns immediately with a command ID that can be used to track its progress and retrieve its output. Optionally, use the `wait` parameter to stream the command status until completion.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sandboxId` | Yes | string | The unique identifier of the sandbox in which to execute the command.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `command` | Yes | string | The executable or shell command to run. This is the program name without arguments. |
| `args` | No | array<string> | Arguments to pass to the command. Each argument should be a separate array element. |
| `cwd` | No | string | The working directory in which to execute the command. Defaults to the sandbox home directory if not specified. |
| `env` | No | object | Additional environment variables to set for this command. These are merged with the sandbox environment. |
| `sudo` | No | boolean | Execute the command with root (superuser) privileges. |
| `wait` | No | boolean | If true, returns an ND-JSON stream that emits the command status when started and again when finished. Useful for synchronously waiting for command completion. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `command` | Yes | [SandboxCommand](../../../../_components/schemas/SandboxCommand.md) |  |

#### Response Schema (`application/x-ndjson`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `command` | Yes | [SandboxCommand](../../../../_components/schemas/SandboxCommand.md) |  |


### 400

One of the provided values in the request body is invalid.
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

