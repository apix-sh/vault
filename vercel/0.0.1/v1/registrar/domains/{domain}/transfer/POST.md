---
method: "POST"
url: "https://api.vercel.com/v1/registrar/domains/{domain}/transfer"
auth: "bearer"
content_type: "application/json"
---

# Transfer-in a domain

Transfer a domain in from another registrar

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
| `authCode` | Yes | string | The auth code for the domain. You must obtain this code from the losing registrar. |
| `autoRenew` | Yes | boolean | Whether the domain should be auto-renewed before it expires. This can be configured later through the Vercel Dashboard or the [Update auto-renew for a domain](https://vercel.com/docs/rest-api/reference/endpoints/domains-registrar/update-auto-renew-for-a-domain) endpoint. |
| `years` | Yes | number | The number of years to renew the domain for once it is transferred in. This must be a valid number of transfer years for the TLD. |
| `expectedPrice` | Yes | number |  |
| `contactInformation` | Yes | object |  |


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


### 429

TooManyRequests

#### Response Schema (`application/json`)
[TooManyRequests](../../../../../_components/schemas/TooManyRequests.md)


### 500

InternalServerError

#### Response Schema (`application/json`)
[InternalServerError](../../../../../_components/schemas/InternalServerError.md)


