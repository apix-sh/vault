---
method: "GET"
url: "https://api.vercel.com/v1/integrations/integration/{integrationIdOrSlug}/products/{productIdOrSlug}/plans"
auth: "bearer"
content_type: "application/json"
---

# List integration billing plans

Get a list of billing plans for an integration and product.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationIdOrSlug` | Yes | string | *Serialization: style=Simple* |
| `productIdOrSlug` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `integrationConfigurationId` | No | string | *Serialization: style=Form* |
| `metadata` | No | string | *Serialization: style=Form* |
| `source` | No | string | *Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `plans` | Yes | array<object> |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

