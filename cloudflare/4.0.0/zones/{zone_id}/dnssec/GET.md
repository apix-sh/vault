---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dnssec"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# DNSSEC Details

Details about DNSSEC status and configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dnssec_identifier](../../../_components/schemas/dnssec_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

DNSSEC Details response.

#### Response Schema (`application/json`)
[dnssec_dnssec_response_single](../../../_components/schemas/dnssec_dnssec_response_single.md)


### 4xx

DNSSEC Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


