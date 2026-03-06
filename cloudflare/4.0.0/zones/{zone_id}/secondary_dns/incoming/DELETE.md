---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/secondary_dns/incoming"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Secondary Zone Configuration

Delete secondary zone configuration for incoming zone transfers.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [secondary-dns_identifier](../../../../_components/schemas/secondary-dns_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Secondary Zone Configuration response.

#### Response Schema (`application/json`)
[secondary-dns_id_response](../../../../_components/schemas/secondary-dns_id_response.md)


### 4xx

Delete Secondary Zone Configuration response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


