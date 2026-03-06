---
method: "PATCH"
url: "https://api.vercel.com/v1/connect/networks/{networkId}"
auth: "bearer"
content_type: "application/json"
---

# Update a Secure Compute network

Allows to update a Secure Compute network.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `networkId` | Yes | string | The unique identifier of the Secure Compute network<br/>*Serialization: style=Simple* |


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
| `name` | Yes | string | The name of the Secure Compute network |


## Responses

### 200

#### Response Schema (`application/json`)
[Network](../../../../_components/schemas/Network.md)


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

