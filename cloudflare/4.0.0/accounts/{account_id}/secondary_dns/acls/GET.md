---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secondary_dns/acls"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List ACLs

List ACLs.

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

List ACLs response.

#### Response Schema (`application/json`)
[secondary-dns_components-schemas-response_collection](../../../../_components/schemas/secondary-dns_components-schemas-response_collection.md)


### 4xx

List ACLs response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


