---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/secondary_dns/outgoing"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Primary Zone Configuration Details

Get primary zone configuration for outgoing zone transfers.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [secondary-dns_identifier](../../../../_components/schemas/secondary-dns_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Primary Zone Configuration Details response.

#### Response Schema (`application/json`)
[secondary-dns_single_response_outgoing](../../../../_components/schemas/secondary-dns_single_response_outgoing.md)


### 4xx

Primary Zone Configuration Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


