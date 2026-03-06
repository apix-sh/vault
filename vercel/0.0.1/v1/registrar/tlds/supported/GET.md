---
method: "GET"
url: "https://api.vercel.com/v1/registrar/tlds/supported"
auth: "bearer"
content_type: "application/json"
---

# Get supported TLDs

Get a list of TLDs supported by Vercel

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A list of the TLDs supported by Vercel.

#### Response Schema (`application/json`)
array<string>


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


