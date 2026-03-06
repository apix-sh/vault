---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/domains"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Attach to Domain

Attaches a Worker to a zone and hostname.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_account_identifier](../../../../_components/schemas/workers_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `environment` | No | [workers_schemas-environment](../../../../_components/schemas/workers_schemas-environment.md) |  |
| `hostname` | Yes | [workers_hostname](../../../../_components/schemas/workers_hostname.md) |  |
| `service` | Yes | [workers_schemas-service](../../../../_components/schemas/workers_schemas-service.md) |  |
| `zone_id` | Yes | [workers_zone_identifier](../../../../_components/schemas/workers_zone_identifier.md) |  |


## Responses

### 200

Attach to Domain response.

#### Response Schema (`application/json`)
[workers_domain-response-single](../../../../_components/schemas/workers_domain-response-single.md)


### 4xx

Attach to Domain response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


