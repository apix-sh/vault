---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secondary_dns/tsigs"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List TSIGs

List TSIGs.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [secondary-dns_account_identifier](../../../../_components/schemas/secondary-dns_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List TSIGs response.

#### Response Schema (`application/json`)
[secondary-dns_response_collection](../../../../_components/schemas/secondary-dns_response_collection.md)


### 4xx

List TSIGs response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


