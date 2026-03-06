---
method: "GET"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/flags"
auth: "bearer"
content_type: "application/json"
---

# List flags

Retrieve feature flags for a project. The list can be filtered by state and supports pagination.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | The project id or name<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `state` | No | string | The state of the flags to retrieve. Defaults to `active`.<br/>*Serialization: style=Form* |
| `withMetadata` | No | boolean | Whether to include metadata in the response<br/>*Serialization: style=Form* |
| `limit` | No | integer | Maximum number of flags to return. When not set, all flags are returned.<br/>*Serialization: style=Form* |
| `cursor` | No | string | Pagination cursor to continue from.<br/>*Serialization: style=Form* |
| `search` | No | string | Search flags by their slug or description. Case-insensitive.<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
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

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated

### 403

You do not have permission to access this resource.

### 404

