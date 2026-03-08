---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/observability/destinations"
content_type: "application/json"
---

# Get Destinations

List your Workers Observability Telemetry Destinations.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Your Cloudflare account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `perPage` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `orderBy` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successful request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 401

Unauthorized

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 404

Not found

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


### 500

Internal error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


