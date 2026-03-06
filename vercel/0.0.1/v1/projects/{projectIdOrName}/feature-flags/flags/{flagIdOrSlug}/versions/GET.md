---
method: "GET"
url: "https://api.vercel.com/v1/projects/{projectIdOrName}/feature-flags/flags/{flagIdOrSlug}/versions"
auth: "bearer"
content_type: "application/json"
---

# List flag versions

Lists flag versions for a given flag.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectIdOrName` | Yes | string | *Serialization: style=Simple* |
| `flagIdOrSlug` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | number | *Serialization: style=Form* |
| `cursor` | No | string | Pagination cursor<br/>*Serialization: style=Form* |
| `environment` | No | string | Environment to filter by<br/>*Serialization: style=Form* |
| `withMetadata` | No | boolean | Whether to include metadata<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `versions` | Yes | array<object> |  |
| `pagination` | Yes | object |  |


### 304

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

