---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/scan"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Scan DNS Records

Scan for common DNS records on your domain and automatically add them to your zone. Useful if you haven't updated your nameservers yet.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Scan DNS Records response

#### Response Schema (`application/json`)
[dns-records_dns_response_import_scan](../../../../_components/schemas/dns-records_dns_response_import_scan.md)


### 4xx

Scan DNS Records response failure

#### Response Schema (`application/json`)
*(No object properties found)*


