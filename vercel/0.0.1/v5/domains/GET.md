---
method: "GET"
url: "https://api.vercel.com/v5/domains"
auth: "bearer"
content_type: "application/json"
---

# List all the domains

Retrieves a list of domains registered for the authenticated user or team. By default it returns the last 20 domains if no limit is provided.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | number | Maximum number of domains to list from a request.<br/>*Serialization: style=Form* |
| `since` | No | number | Get domains created after this JavaScript timestamp.<br/>*Serialization: style=Form* |
| `until` | No | number | Get domains created before this JavaScript timestamp.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successful response retrieving a list of domains.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `domains` | Yes | array<object> |  |
| `pagination` | Yes | [Pagination](../../_components/schemas/Pagination.md) |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 409

