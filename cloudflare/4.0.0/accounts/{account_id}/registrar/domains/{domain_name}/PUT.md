---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/registrar/domains/{domain_name}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update domain

Update individual domain.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain_name` | Yes | [registrar-api_domain_name](../../../../../_components/schemas/registrar-api_domain_name.md) |  |
| `account_id` | Yes | [registrar-api_identifier](../../../../../_components/schemas/registrar-api_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update domain response

#### Response Schema (`application/json`)
[registrar-api_domain_response_single](../../../../../_components/schemas/registrar-api_domain_response_single.md)


### 4XX

Update domain response failure

#### Response Schema (`application/json`)
*(No object properties found)*


