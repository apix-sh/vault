---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/secondary_dns/incoming"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Secondary Zone Configuration

Create secondary zone configuration for incoming zone transfers.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [secondary-dns_identifier](../../../../_components/schemas/secondary-dns_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[secondary-dns_dns-secondary-secondary-zone](../../../../_components/schemas/secondary-dns_dns-secondary-secondary-zone.md)


## Responses

### 200

Create Secondary Zone Configuration response.

#### Response Schema (`application/json`)
[secondary-dns_single_response_incoming](../../../../_components/schemas/secondary-dns_single_response_incoming.md)


### 4xx

Create Secondary Zone Configuration response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


