---
method: "POST"
url: "https://api.vercel.com/v1/sandboxes"
auth: "bearer"
content_type: "application/json"
---

# Create a sandbox

Creates a new sandbox environment for executing code in an isolated virtual machine. A sandbox can be initialized from various sources including Git repositories, tarballs, or existing snapshots. Once created, you can execute commands, read/write files, and manage the sandbox lifecycle.

## Path Parameters

_(None)_


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
| `resources` | No | object | Resources to define the VM |
| `runtime` | No | string | The runtime environment for the sandbox. Determines the pre-installed language runtimes and tools available. |
| `source` | No | oneOf(3) | The source from which to initialize the sandbox filesystem. Can be a Git repository, a tarball URL, or an existing snapshot. |
| `projectId` | No | string | The target project slug or ID in which the sandbox will be assigned to. |
| `ports` | No | array<any> | List of ports to expose from the sandbox. Each port will be accessible via a unique URL. Maximum of 4 ports can be exposed. |
| `timeout` | No | integer | Maximum duration in milliseconds that the sandbox can run before being automatically stopped. |
| `networkPolicy` | No | object | Network access policy for the sandbox.\n    Controls which external hosts the sandbox can communicate with.\n    Use \"allow-all\" mode to allow all traffic, \"deny-all\" to block all traffic or \"custom\" to provide specific rules. |
| `env` | No | object | Default environment variables for the sandbox. These are inherited by all commands unless overridden. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `sandbox` | Yes | [Sandbox](../../_components/schemas/Sandbox.md) |  |
| `routes` | Yes | array<[SandboxPublicRoute](../../_components/schemas/SandboxPublicRoute.md)> |  |


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 404

### 410

The Sandbox has stopped execution and is no longer available.

### 422

The Sandbox is creating a snapshot and will be stopped shortly.
The Sandbox is stopping and is no longer available.

### 429

The concurrency limit has been exceeded.

### 500

