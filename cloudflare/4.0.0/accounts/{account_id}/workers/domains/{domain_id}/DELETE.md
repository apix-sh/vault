---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/domains/{domain_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Detach from Domain

Detaches a Worker from a zone and hostname.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_account_identifier](../../../../../_components/schemas/workers_account_identifier.md) | *Serialization: style=Simple* |
| `domain_id` | Yes | [workers_domain_identifier](../../../../../_components/schemas/workers_domain_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Detach from Domain response.

No schema provided for `application/json`.

### 4xx

Detach from Domain response failure.

No schema provided for `application/json`.

