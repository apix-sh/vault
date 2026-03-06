---
method: "GET"
url: "https://api.vercel.com/v1/teams/{teamId}/feature-flags/flags"
auth: "bearer"
content_type: "application/json"
---

# List all flags for a team

Retrieve all feature flags for a team across all projects. The list can be filtered by state and supports pagination.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | Yes | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `state` | No | string | The state of the flags to retrieve. Defaults to `active`.<br/>*Serialization: style=Form* |
| `withMetadata` | No | boolean | Whether to include metadata in the response<br/>*Serialization: style=Form* |
| `limit` | No | integer | Maximum number of flags to return.<br/>*Serialization: style=Form* |
| `cursor` | No | string | Pagination cursor to continue from.<br/>*Serialization: style=Form* |
| `search` | No | string | Search flags by their slug or description. Case-insensitive.<br/>*Serialization: style=Form* |
| `kind` | No | string | The kind of flags to retrieve.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<[Flag](../../../../../_components/schemas/Flag.md)> |  |
| `pagination` | Yes | object |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

