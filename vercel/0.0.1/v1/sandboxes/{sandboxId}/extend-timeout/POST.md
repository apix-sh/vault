---
method: "POST"
url: "https://api.vercel.com/v1/sandboxes/{sandboxId}/extend-timeout"
auth: "bearer"
content_type: "application/json"
---

# Extend sandbox timeout

Extends the maximum execution time of a running sandbox. The sandbox must be active and able to accept commands. The total timeout cannot exceed the maximum allowed limit for your account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sandboxId` | Yes | string | The unique identifier of the sandbox to extend the timeout for.<br/>*Serialization: style=Simple* |


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
| `duration` | Yes | number | The amount of time in milliseconds to add to the current timeout. Must be at least 1000ms (1 second). |


## Responses

### 200

The sandbox timeout was extended successfully.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `sandbox` | Yes | [Sandbox](../../../../_components/schemas/Sandbox.md) |  |


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

