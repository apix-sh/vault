---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/certificate_packs/quota"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Get Certificate Pack Quotas

For a given zone, list certificate pack quotas.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Certificate Pack Quotas response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_pack_quota_response](../../../../../_components/schemas/tls-certificates-and-hostnames_certificate_pack_quota_response.md)


### 4xx

Get Certificate Pack Quotas response failure

#### Response Schema (`application/json`)
*(No object properties found)*


