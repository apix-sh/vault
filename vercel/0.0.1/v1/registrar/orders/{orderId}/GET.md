---
method: "GET"
url: "https://api.vercel.com/v1/registrar/orders/{orderId}"
auth: "bearer"
content_type: "application/json"
---

# Get a domain order

Get information about a domain order by its ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `orderId` | Yes | [OrderId](../../../../_components/schemas/OrderId.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `orderId` | Yes | [OrderId](../../../../_components/schemas/OrderId.md) |  |
| `domains` | Yes | array<anyOf(3)> |  |
| `status` | Yes | string |  |
| `error` | No | anyOf(2) |  |


### 400

There was something wrong with the request

#### Response Schema (`application/json`)
[HttpApiDecodeError](../../../../_components/schemas/HttpApiDecodeError.md)


### 401

Unauthorized

#### Response Schema (`application/json`)
[Unauthorized](../../../../_components/schemas/Unauthorized.md)


### 403

NotAuthorizedForScope

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

NotFound

#### Response Schema (`application/json`)
[NotFound](../../../../_components/schemas/NotFound.md)


### 429

TooManyRequests

#### Response Schema (`application/json`)
[TooManyRequests](../../../../_components/schemas/TooManyRequests.md)


### 500

InternalServerError

#### Response Schema (`application/json`)
[InternalServerError](../../../../_components/schemas/InternalServerError.md)


