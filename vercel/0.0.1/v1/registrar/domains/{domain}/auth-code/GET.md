---
method: "GET"
url: "https://api.vercel.com/v1/registrar/domains/{domain}/auth-code"
auth: "bearer"
content_type: "application/json"
---

# Get the auth code for a domain

Get the auth code for a domain. This is required to transfer a domain from Vercel to another registrar.

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
| `authCode` | Yes | string |  |


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


### 409

The domain cannot be transfered out until the specified date.

#### Response Schema (`application/json`)
[DomainCannotBeTransferedOutUntil](../../../../../_components/schemas/DomainCannotBeTransferedOutUntil.md)


### 429

TooManyRequests

#### Response Schema (`application/json`)
[TooManyRequests](../../../../../_components/schemas/TooManyRequests.md)


### 500

InternalServerError

#### Response Schema (`application/json`)
[InternalServerError](../../../../../_components/schemas/InternalServerError.md)


