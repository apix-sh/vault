---
method: "GET"
url: "https://api.vercel.com/v1/integrations/configurations"
auth: "bearer"
content_type: "application/json"
---

# Get configurations for the authenticated user or team

Allows to retrieve all configurations for an authenticated integration. When the `project` view is used, configurations generated for the authorization flow will be filtered out of the results.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `view` | Yes | string | *Serialization: style=Form* |
| `installationType` | No | string | *Serialization: style=Form* |
| `integrationIdOrSlug` | No | string | ID of the integration<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The list of configurations for the authenticated user

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

