---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/usage"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get DNS Record Usage

Get the current DNS record usage for a zone, including the number of records and the quota limit.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get DNS Record Usage response

#### Response Schema (`application/json`)
[dns-records_dns_response_zone_usage](../../../../_components/schemas/dns-records_dns_response_zone_usage.md)


### 4xx

Get DNS Record Usage response failure

#### Response Schema (`application/json`)
*(No object properties found)*


