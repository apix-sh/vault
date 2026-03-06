---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/secondary_dns/force_axfr"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Force AXFR

Sends AXFR zone transfer request to primary nameserver(s).

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

Force AXFR response.

#### Response Schema (`application/json`)
[secondary-dns_force_response](../../../../_components/schemas/secondary-dns_force_response.md)


### 4xx

Force AXFR response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


