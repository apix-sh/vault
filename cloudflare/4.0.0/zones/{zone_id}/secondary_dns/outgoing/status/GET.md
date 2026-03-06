---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/secondary_dns/outgoing/status"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Outgoing Zone Transfer Status

Get primary zone transfer status.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [secondary-dns_identifier](../../../../../_components/schemas/secondary-dns_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Outgoing Zone Transfer Status response.

#### Response Schema (`application/json`)
[secondary-dns_enable_transfer_response](../../../../../_components/schemas/secondary-dns_enable_transfer_response.md)


### 4xx

Get Outgoing Zone Transfer Status response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


