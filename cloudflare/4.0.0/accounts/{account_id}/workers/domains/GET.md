---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/domains"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Domains

Lists all Worker Domains for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_account_identifier](../../../../_components/schemas/workers_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_name` | No | [workers_zone_name](../../../../_components/schemas/workers_zone_name.md) | *Serialization: style=Form* |
| `service` | No | [workers_schemas-service](../../../../_components/schemas/workers_schemas-service.md) | *Serialization: style=Form* |
| `zone_id` | No | [workers_zone_identifier](../../../../_components/schemas/workers_zone_identifier.md) | *Serialization: style=Form* |
| `hostname` | No | string | *Serialization: style=Form* |
| `environment` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Domains response.

#### Response Schema (`application/json`)
[workers_domain-response-collection](../../../../_components/schemas/workers_domain-response-collection.md)


### 4xx

List Domains response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


