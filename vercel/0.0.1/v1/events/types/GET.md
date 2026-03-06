---
method: "GET"
url: "https://api.vercel.com/v1/events/types"
auth: "bearer"
content_type: "application/json"
---

# List Event Types

Returns the list of user-facing event types with descriptions.

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

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `types` | Yes | array<object> |  |


### 400

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

