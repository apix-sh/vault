---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/secondary_dns/outgoing"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Primary Zone Configuration

Update primary zone configuration for outgoing zone transfers.

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
[secondary-dns_single_request_outgoing](../../../../_components/schemas/secondary-dns_single_request_outgoing.md)


## Responses

### 200

Update Primary Zone Configuration response.

#### Response Schema (`application/json`)
[secondary-dns_single_response_outgoing](../../../../_components/schemas/secondary-dns_single_response_outgoing.md)


### 4xx

Update Primary Zone Configuration response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


