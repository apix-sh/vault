---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/registrar/domains"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List domains

List domains handled by Registrar.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [registrar-api_identifier](../../../../_components/schemas/registrar-api_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List domains response

#### Response Schema (`application/json`)
[registrar-api_domain_response_collection](../../../../_components/schemas/registrar-api_domain_response_collection.md)


### 4xx

List domains response failure

#### Response Schema (`application/json`)
*(No object properties found)*


