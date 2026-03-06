---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/domains/{domain_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a Domain

Gets a Worker domain.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_account_identifier](../../../../../_components/schemas/workers_account_identifier.md) | *Serialization: style=Simple* |
| `domain_id` | Yes | [workers_domain_identifier](../../../../../_components/schemas/workers_domain_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Domain response.

#### Response Schema (`application/json`)
[workers_domain-response-single](../../../../../_components/schemas/workers_domain-response-single.md)


### 4xx

Get a Domain response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


