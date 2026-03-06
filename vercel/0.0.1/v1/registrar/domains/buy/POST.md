---
method: "POST"
url: "https://api.vercel.com/v1/registrar/domains/buy"
auth: "bearer"
content_type: "application/json"
---

# Buy multiple domains

Buy multiple domains at once

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
| `domains` | Yes | array<object> |  |
| `contactInformation` | Yes | object | The contact information for the domain. Some TLDs require additional contact information. Use the [Get contact info schema](https://vercel.com/docs/rest-api/reference/endpoints/domains-registrar/get-contact-info-schema) endpoint to retrieve the required fields. |


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `orderId` | Yes | [OrderId](../../../../_components/schemas/OrderId.md) |  |
| `_links` | Yes | object |  |


### 400

There was something wrong with the request

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Unauthorized

#### Response Schema (`application/json`)
[Unauthorized](../../../../_components/schemas/Unauthorized.md)


### 403

NotAuthorizedForScope

#### Response Schema (`application/json`)
*(No object properties found)*


### 429

TooManyRequests

#### Response Schema (`application/json`)
[TooManyRequests](../../../../_components/schemas/TooManyRequests.md)


### 500

InternalServerError

#### Response Schema (`application/json`)
[InternalServerError](../../../../_components/schemas/InternalServerError.md)


