---
method: "GET"
url: "https://api.vercel.com/v1/connect/networks"
auth: "bearer"
content_type: "application/json"
---

# List Secure Compute networks

Allows to list Secure Compute networks.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `includeHostedZones` | No | boolean | Whether to include Hosted Zones in the response<br/>*Serialization: style=Form* |
| `includePeeringConnections` | No | boolean | Whether to include VPC Peering connections in the response<br/>*Serialization: style=Form* |
| `includeProjects` | No | boolean | Whether to include projects in the response<br/>*Serialization: style=Form* |
| `search` | No | string | The query to use as a filter for returned networks<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
array<[Network](../../../_components/schemas/Network.md)>


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

