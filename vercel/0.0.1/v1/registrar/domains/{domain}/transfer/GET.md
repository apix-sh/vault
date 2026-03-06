---
method: "GET"
url: "https://api.vercel.com/v1/registrar/domains/{domain}/transfer"
auth: "bearer"
content_type: "application/json"
---

# Get a domain's transfer status

Get the transfer status for a domain

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | Yes | [DomainName](../../../../../_components/schemas/DomainName.md) | *Serialization: style=Simple* |


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
| `status` | Yes | string |  |


### 400

There was something wrong with the request

#### Response Schema (`application/json`)
[HttpApiDecodeError](../../../../../_components/schemas/HttpApiDecodeError.md)


### 401

Unauthorized

#### Response Schema (`application/json`)
[Unauthorized](../../../../../_components/schemas/Unauthorized.md)


### 403

NotAuthorizedForScope

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

NotFound

#### Response Schema (`application/json`)
[NotFound](../../../../../_components/schemas/NotFound.md)


### 429

TooManyRequests

#### Response Schema (`application/json`)
[TooManyRequests](../../../../../_components/schemas/TooManyRequests.md)


### 500

InternalServerError

#### Response Schema (`application/json`)
[InternalServerError](../../../../../_components/schemas/InternalServerError.md)


