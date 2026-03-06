---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/subdomain"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Subdomain

Creates a Workers subdomain for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[workers_schemas-subdomain](../../../../_components/schemas/workers_schemas-subdomain.md)


## Responses

### 200

Create Subdomain response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Subdomain response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../_components/schemas/workers_api-response-common-failure.md)


