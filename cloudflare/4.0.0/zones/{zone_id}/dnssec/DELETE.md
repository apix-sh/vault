---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dnssec"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete DNSSEC records

Delete DNSSEC.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dnssec_identifier](../../../_components/schemas/dnssec_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete DNSSEC records response.

#### Response Schema (`application/json`)
[dnssec_delete_dnssec_response_single](../../../_components/schemas/dnssec_delete_dnssec_response_single.md)


### 4xx

Delete DNSSEC records response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


