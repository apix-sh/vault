---
method: "GET"
url: "https://api.vercel.com/v1/sandboxes/snapshots/{snapshotId}"
auth: "bearer"
content_type: "application/json"
---

# Get a snapshot

Retrieves detailed information about a specific snapshot, including its creation time, size, expiration date, and the source sandbox it was created from.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `snapshotId` | Yes | string | The unique identifier of the snapshot to retrieve.<br/>*Serialization: style=Simple* |


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
| `snapshot` | Yes | [Snapshot](../../../../_components/schemas/Snapshot.md) |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

