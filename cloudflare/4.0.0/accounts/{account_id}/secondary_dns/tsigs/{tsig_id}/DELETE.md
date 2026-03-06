---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secondary_dns/tsigs/{tsig_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete TSIG

Delete TSIG.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tsig_id` | Yes | [secondary-dns_schemas-identifier](../../../../../_components/schemas/secondary-dns_schemas-identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [secondary-dns_account_identifier](../../../../../_components/schemas/secondary-dns_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete TSIG response.

#### Response Schema (`application/json`)
[secondary-dns_schemas-id_response](../../../../../_components/schemas/secondary-dns_schemas-id_response.md)


### 4xx

Delete TSIG response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


