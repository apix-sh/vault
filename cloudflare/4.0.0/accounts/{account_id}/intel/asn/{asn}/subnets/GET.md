---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/asn/{asn}/subnets"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get ASN Subnets

Get ASN Subnets.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `asn` | Yes | [intel_asn](../../../../../../_components/schemas/intel_asn.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [intel_identifier](../../../../../../_components/schemas/intel_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get ASN Subnets response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `asn` | No | [intel_asn](../../../../../../_components/schemas/intel_asn.md) |  |
| `count` | No | [intel_count](../../../../../../_components/schemas/intel_count.md) |  |
| `ip_count_total` | No | integer |  |
| `page` | No | [intel_page](../../../../../../_components/schemas/intel_page.md) |  |
| `per_page` | No | [intel_per_page](../../../../../../_components/schemas/intel_per_page.md) |  |
| `subnets` | No | array<string> |  |


### 4xx

Get ASN Subnets response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


