---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/{dns_record_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update DNS Record

Update an existing DNS record.

Notes:
- A/AAAA records cannot exist on the same name as CNAME records.
- NS records cannot exist on the same name as any other record type.
- Domain names are always represented in Punycode, even if Unicode
  characters were used when creating the record.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dns_record_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dns-records_dns-record-patch](../../../../_components/schemas/dns-records_dns-record-patch.md)


## Responses

### 200

Patch DNS Record response

#### Response Schema (`application/json`)
[dns-records_dns_response_single](../../../../_components/schemas/dns-records_dns_response_single.md)


### 4xx

Patch DNS Record response failure

#### Response Schema (`application/json`)
*(No object properties found)*


