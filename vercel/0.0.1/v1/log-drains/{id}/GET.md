---
method: "GET"
url: "https://api.vercel.com/v1/log-drains/{id}"
auth: "bearer"
content_type: "application/json"
---

# Retrieves a Configurable Log Drain (deprecated)

Retrieves a Configurable Log Drain. This endpoint must be called with a team AccessToken (integration OAuth2 clients are not allowed). Only log drains owned by the authenticated team can be accessed.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | *Serialization: style=Simple* |


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
| `createdFrom` | Yes | string |  |
| `clientId` | No | string |  |
| `configurationId` | No | string |  |
| `projectsMetadata` | No | array<object> |  |
| `integrationIcon` | No | string |  |
| `integrationConfigurationUri` | No | string |  |
| `integrationWebsite` | No | string |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

