---
method: "GET"
url: "https://api.vercel.com/v1/registrar/tlds/{tld}/price"
auth: "bearer"
content_type: "application/json"
---

# Get TLD price data

Get price data for a specific TLD. This only reflects base prices for the given TLD. Premium domains may have different prices. Use the [Get price data for a domain](https://vercel.com/docs/rest-api/reference/endpoints/domains-registrar/get-price-data-for-a-domain) endpoint to get the price data for a specific domain.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tld` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `years` | No | string | The number of years to get the price for. If not provided, the minimum number of years for the TLD will be used.<br/>*Serialization: style=Form* |
| `teamId` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `years` | Yes | number | The number of years the returned price is for. |
| `purchasePrice` | Yes | anyOf(2) |  |
| `renewalPrice` | Yes | anyOf(2) |  |
| `transferPrice` | Yes | anyOf(2) |  |


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
[NotAuthorizedForScope](../../../../../_components/schemas/NotAuthorizedForScope.md)


### 429

TooManyRequests

#### Response Schema (`application/json`)
[TooManyRequests](../../../../../_components/schemas/TooManyRequests.md)


### 500

InternalServerError

#### Response Schema (`application/json`)
[InternalServerError](../../../../../_components/schemas/InternalServerError.md)


