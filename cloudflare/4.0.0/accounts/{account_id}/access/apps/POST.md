---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Add an Access application

Adds a new application to Access.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_app_request](../../../../_components/schemas/access_app_request.md)


## Responses

### 201

Add an Access application response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Add an Access application response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


