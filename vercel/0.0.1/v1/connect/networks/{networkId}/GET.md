---
method: "GET"
url: "https://api.vercel.com/v1/connect/networks/{networkId}"
auth: "bearer"
content_type: "application/json"
---

# Read a Secure Compute network

Allows to read a Secure Compute network.

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

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
[Network](../../../../_components/schemas/Network.md)


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

