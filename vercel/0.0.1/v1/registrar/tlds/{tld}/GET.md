---
method: "GET"
url: "https://api.vercel.com/v1/registrar/tlds/{tld}"
auth: "bearer"
content_type: "application/json"
---

# Get TLD

Get the metadata for a specific TLD.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tld` | Yes | string | *Serialization: style=Simple* |


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
| `supportedLanguageCodes` | Yes | object | The language codes that are supported for the TLD. The key is the language code, and the value is the name of the language. |


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
[NotAuthorizedForScope](../../../../_components/schemas/NotAuthorizedForScope.md)


### 429

TooManyRequests

#### Response Schema (`application/json`)
[TooManyRequests](../../../../_components/schemas/TooManyRequests.md)


### 500

InternalServerError

#### Response Schema (`application/json`)
[InternalServerError](../../../../_components/schemas/InternalServerError.md)


