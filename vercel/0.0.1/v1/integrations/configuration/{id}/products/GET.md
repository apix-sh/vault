---
method: "GET"
url: "https://api.vercel.com/v1/integrations/configuration/{id}/products"
auth: "bearer"
content_type: "application/json"
---

# List products for integration configuration

Returns products available for an integration configuration. Each product includes a `metadataSchema` field with the JSON Schema for required and optional metadata fields.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | ID of the integration configuration<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of products available for this integration configuration

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `products` | Yes | array<object> |  |
| `integration` | Yes | object |  |
| `configuration` | Yes | object |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

### 500

