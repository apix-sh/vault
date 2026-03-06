---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secondary_dns/tsigs/{tsig_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# TSIG Details

Get TSIG.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tsig_id` | Yes | [secondary-dns_schemas-identifier](../../../../../_components/schemas/secondary-dns_schemas-identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [secondary-dns_account_identifier](../../../../../_components/schemas/secondary-dns_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

TSIG Details response.

#### Response Schema (`application/json`)
[secondary-dns_single_response](../../../../../_components/schemas/secondary-dns_single_response.md)


### 4xx

TSIG Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


