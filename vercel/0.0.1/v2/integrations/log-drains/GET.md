---
method: "GET"
url: "https://api.vercel.com/v2/integrations/log-drains"
auth: "bearer"
content_type: "application/json"
---

# Retrieves a list of Integration log drains (deprecated)

Retrieves a list of all Integration log drains that are defined for the authenticated user or team. When using an OAuth2 token, the list is limited to log drains created by the authenticated integration.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A list of log drains

#### Response Schema (`application/json`)
array<object>


### 400

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

