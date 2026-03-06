---
method: "POST"
url: "https://api.vercel.com/v1/connect/networks"
auth: "bearer"
content_type: "application/json"
---

# Create a Secure Compute network

Allows to create a Secure Compute network.

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
| `awsAvailabilityZoneIds` | No | array<string> |  |
| `cidr` | Yes | string | The CIDR block of the network |
| `name` | Yes | string | The name of the network |
| `region` | Yes | string | The region where the network will be created |


## Responses

### 201

#### Response Schema (`application/json`)
[Network](../../../_components/schemas/Network.md)


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 409

