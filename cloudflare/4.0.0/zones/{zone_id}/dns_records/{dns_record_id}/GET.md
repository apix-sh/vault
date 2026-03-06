---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/{dns_record_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# DNS Record Details

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dns_record_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

DNS Record Details response

#### Response Schema (`application/json`)
[dns-records_dns_response_single](../../../../_components/schemas/dns-records_dns_response_single.md)


### 4xx

DNS Record Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


