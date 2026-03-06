---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/secondary_dns/outgoing/disable"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Disable Outgoing Zone Transfers

Disable outgoing zone transfers for primary zone and clears IXFR backlog of primary zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [secondary-dns_identifier](../../../../../_components/schemas/secondary-dns_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Disable Outgoing Zone Transfers response.

#### Response Schema (`application/json`)
[secondary-dns_disable_transfer_response](../../../../../_components/schemas/secondary-dns_disable_transfer_response.md)


### 4xx

Disable Outgoing Zone Transfers response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


