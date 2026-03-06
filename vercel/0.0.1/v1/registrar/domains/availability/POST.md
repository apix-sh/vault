---
method: "POST"
url: "https://api.vercel.com/v1/registrar/domains/availability"
auth: "bearer"
content_type: "application/json"
---

# Get availability for multiple domains

Get availability for multiple domains. If the domains are available, they can be purchased using the [Buy a domain](https://vercel.com/docs/rest-api/reference/endpoints/domains-registrar/buy-a-domain) endpoint or the [Buy multiple domains](https://vercel.com/docs/rest-api/reference/endpoints/domains-registrar/buy-multiple-domains) endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `domains` | Yes | array<[DomainName](../../../../_components/schemas/DomainName.md)> | an array of at most 50 item(s) |


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `results` | Yes | array<object> |  |


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
[NotAuthorizedForScope](../../../../_components/schemas/NotAuthorizedForScope.md)


### 429

TooManyRequests

#### Response Schema (`application/json`)
[TooManyRequests](../../../../_components/schemas/TooManyRequests.md)


### 500

InternalServerError

#### Response Schema (`application/json`)
[InternalServerError](../../../../_components/schemas/InternalServerError.md)


