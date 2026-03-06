---
method: "POST"
url: "https://api.vercel.com/v1/sandboxes/{sandboxId}/snapshot"
auth: "bearer"
content_type: "application/json"
---

# Create a snapshot

Creates a point-in-time snapshot of a running sandbox's filesystem. Snapshots can be used to quickly restore a sandbox to a previous state or to create new sandboxes with pre-configured environments. The sandbox must be running and able to accept commands for a snapshot to be created. The sandbox will be terminated after the snapshot is created.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sandboxId` | Yes | string | The unique identifier of the sandbox to snapshot.<br/>*Serialization: style=Simple* |


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
| `expiration` | No | integer | The number of milliseconds after which the snapshot will expire and be deleted. Use 0 for no expiration. |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `snapshot` | Yes | [Snapshot](../../../../_components/schemas/Snapshot.md) |  |
| `sandbox` | Yes | [Sandbox](../../../../_components/schemas/Sandbox.md) |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 410

The Sandbox has stopped execution and is no longer available.

### 422

The Sandbox is creating a snapshot and will be stopped shortly.
The Sandbox is stopping and is no longer available.

