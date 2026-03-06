---
method: "GET"
url: "https://api.vercel.com/v1/registrar/domains/{domain}/availability"
auth: "bearer"
content_type: "application/json"
---

# Get availability for a domain

Get availability for a specific domain. If the domain is available, it can be purchased using the [Buy a domain](https://vercel.com/docs/rest-api/reference/endpoints/domains-registrar/buy-a-domain) endpoint or the [Buy multiple domains](https://vercel.com/docs/rest-api/reference/endpoints/domains-registrar/buy-multiple-domains) endpoint.

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
| `available` | Yes | boolean |  |


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
[NotAuthorizedForScope](../../../../../_components/schemas/NotAuthorizedForScope.md)


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


