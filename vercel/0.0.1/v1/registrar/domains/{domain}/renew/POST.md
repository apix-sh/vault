---
method: "POST"
url: "https://api.vercel.com/v1/registrar/domains/{domain}/renew"
auth: "bearer"
content_type: "application/json"
---

# Renew a domain

Renew a domain

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | Yes | [DomainName](../../../../../_components/schemas/DomainName.md) | *Serialization: style=Simple* |


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
| `years` | Yes | number | The number of years to renew the domain for. |
| `expectedPrice` | Yes | number |  |
| `contactInformation` | No | object |  |


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `orderId` | Yes | [OrderId](../../../../../_components/schemas/OrderId.md) |  |
| `_links` | Yes | object |  |


### 400

There was something wrong with the request

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Unauthorized

#### Response Schema (`application/json`)
[Unauthorized](../../../../../_components/schemas/Unauthorized.md)


### 403

NotAuthorizedForScope

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

The domain was not found in our system.

#### Response Schema (`application/json`)
[DomainNotFound](../../../../../_components/schemas/DomainNotFound.md)


### 429

TooManyRequests

#### Response Schema (`application/json`)
[TooManyRequests](../../../../../_components/schemas/TooManyRequests.md)


### 500

InternalServerError

#### Response Schema (`application/json`)
[InternalServerError](../../../../../_components/schemas/InternalServerError.md)


